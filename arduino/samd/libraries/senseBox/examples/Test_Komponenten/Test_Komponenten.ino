// senseBox:home WiFi is enabled by default!!!
// If you have a senseBox:home Ethernet comment out line 5
// and comment in line 4
// Do not comment in both at the same time!!!
#define ENABLE_ETHERNET
//#define ENABLE_WIFI

#include <Wire.h>
#include <SPI.h>
#ifdef ENABLE_WIFI
#include <WiFi101.h>
#include <driver/source/nmasic.h>
#endif
#ifdef ENABLE_ETHERNET
#include <Ethernet2.h>
#endif
#include <Adafruit_Sensor.h>
#include <Adafruit_BMP280.h>
#include <Adafruit_BME280.h>
#include <Adafruit_BME680.h>
#include <Adafruit_HDC1000.h>
#include <SDS011-select-serial.h>
#include <senseBoxIO.h>
/********WiFi User Settings********/
const char *ssid = ""; // your network SSID (name)
const char *pass = ""; // your network password
/**********************************/
char server[] = "internet-test.testing.opensensemap.org";
#ifdef ENABLE_WIFI
int status = WL_IDLE_STATUS;
WiFiClient client;
#endif

#ifdef ENABLE_ETHERNET
/********Ethernet User Settings********/
//Configure static IP setup (only needed if DHCP is disabled)
byte mac[] = {0xDE,0xAD,0xBE,0xEF,0xFE,0xED};
IPAddress myIp(192, 168, 0, 42);
IPAddress myDns(8, 8, 8, 8);
IPAddress myGateway(192, 168, 0, 177);
IPAddress mySubnet(255, 255, 255, 0);
/**********************************/
EthernetClient ethernetClient;
#endif

#define CMD_RESET (0x00)
#define CMD_SEND  (0x03)
#define ECC_READ  (0x02) // read command
#define ECC_WRITE (0x12) // write command
#define ECC_ZONE_CFG      (0x00)   // configuration zone
#define ECC_ZONE_CNT_FLAG (0x80)   // 1=32 bytes, 0=4 bytes
void setup() {
  Serial.begin(9600);
  while(!Serial); // wait until serial is ready
  printMenu();
  // power on required ports
  senseBoxIO.powerI2C(false);
  senseBoxIO.powerXB1(false);
  senseBoxIO.powerUART(false);
  delay(250);
  senseBoxIO.powerI2C(true);
  senseBoxIO.powerXB1(true);
  senseBoxIO.powerUART(true);
  // init UART and I2C
  Serial1.begin(9600);
  Serial2.begin(9600);
  Wire.begin();
}
void loop() {
    char rx;
    if (Serial.available() > 0) 
    {
      
      rx = Serial.read();       // get the character
      Serial.println("\n\n");
      // check if a number was received
      switch(rx)
      {
        case '1':
          check_uart_sensor();
          Serial.println("\nI2C/Wire:");
          byte devices, address;  
          devices = 0;
          for(address = 1; address < 127; address++ )
          {
            Wire.beginTransmission(address);
            byte error = Wire.endTransmission();
         
            if(error == 0)
            {
              devices++;
              Serial.print("Device found at 0x");
              delay(100);
              Serial.print(address, HEX);
              Serial.println();
              check_i2c_sensor(address);
            }
            else if(error==4)
            {
              Serial.print("Unknow error at 0x");
              delay(100);
              Serial.println(address, HEX);
            }
          }
        
          if(devices == 0) Serial.println("No devices found\n");
          senseBoxIO.statusNone();
          delay(250);
          break;
        #ifdef ENABLE_WIFI
        case '2':
          connectionWiFiTest();
          Serial.println("");
          delay(250);
          break;
        #endif
        #ifdef ENABLE_ETHERNET
        case '3':
          connectionEthernetTest();
          Serial.println("");
          delay(250);
          break;
        #endif
        case '4':
          Serial.println("Security key:");
          getSecKey();
          Serial.println();
          delay(250);
          break;
        case '5':
          Serial.flush();
          NVIC_SystemReset();
          break;
      }
      Serial.flush();
   }
}
void printMenu()
{
  Serial.println("senseBox MCU option menu\nType one of the numbers in the input field above and hit 'Enter'.");
  delay(100);
  Serial.println(" 1 - Find connected devices");
  #ifdef ENABLE_WIFI
  delay(100);
  Serial.println(" 2 - Test connection to openSenseMap (WiFi on XBee1)");
  #endif
  #ifdef ENABLE_ETHERNET
  delay(100);
  Serial.println(" 3 - Test connection to openSenseMap (Ethernet on XBee1)");
  #endif
  delay(100);
  Serial.println(" 4 - Get security key\n");
  return;
} 
void check_uart_sensor(){
  Serial.println("UART/Serial Port:");
  SDS011 sds1(Serial1);
  SDS011 sds2(Serial2);
  float pm10,pm25;
  int sds_error;
  sds_error = sds1.read(&pm25,&pm10);
  if (!sds_error) 
  {
    Serial.println("SDS011 dust particle sensor found at serial port #1.");
  }
  else 
  {
    sds_error = sds2.read(&pm25,&pm10);
    if (!sds_error)
    {
      Serial.println("SDS011 dust particle sensor found at serial port #2.");
      return;
    }
  }
  Serial.println("No device found.");
}
void check_i2c_sensor(byte address)
{
  float t=0, h=0, p=0, a=0;
  unsigned int u=0;
  unsigned long l=0;
  Adafruit_BMP280 bmp280;
  Adafruit_BME280 bme280;
  Adafruit_BME680 bme680;
  Adafruit_HDC1000 hdc;
  if((address == 0) || (address > 127))
  {
    return;
  }
  switch(address)
  {
    case 0x29:  //TSL45315
      Serial.println("--- TSL45315");
      Wire.beginTransmission(address);
      Wire.write(0x80|0x00); //control
      Wire.write(0x03);
      Wire.endTransmission();
      Wire.beginTransmission(address);
      Wire.write(0x80|0x01); //config
      Wire.write(0x02); //M=4 T=100ms
      Wire.endTransmission();
      delay(120);
      Wire.beginTransmission(address);
      Wire.write(0x80|0x04); //data low
      Wire.endTransmission();
      Wire.requestFrom((uint8_t)address, (uint8_t)2);
      delay(1);
      u |= (Wire.read()<<8);
      u |= (Wire.read()<<8);
      l = u * 4;
      Serial.print("Lux ");
      Serial.println(l, DEC);
      break;
    case 0x38:  //VEML6070
    //case 0x39:
      Serial.println("--- VEML6070 (0x38+0x39)");
      Wire.beginTransmission(address);
      Wire.write((0x1<<2) | 0x02); //Integration Time 1
      Wire.endTransmission();
      delay(120);
      Wire.requestFrom((uint8_t)(address+1), (uint8_t)1); //MSB
      delay(1);
      u |= (Wire.read()<<8);
      Wire.requestFrom((uint8_t)(address+0), (uint8_t)1); //LSB
      delay(1);
      u |= (Wire.read()<<0);
      Serial.print("UV ");
      Serial.println(u, DEC);
      break;
    case 0x40:  //HDC100X
    case 0x41:
    //case 0x42:
    case 0x43:
      Serial.println("--- HDC100X");
      hdc.begin(address);
      t = hdc.readTemperature();
      h = hdc.readHumidity();
      Serial.print("Temp ");
      Serial.print(t, DEC);
      Serial.println(" *C");
      Serial.print("Humi ");
      Serial.print(h, DEC);
      Serial.println(" %");
      break;
    case 0x76:  //BMP280 or BME280 or BME680
    case 0x77:
      if(bmp280.begin(address) != 0)
      {
        Serial.println("--- BMP280");
        delay(100);
        t = bmp280.readTemperature();
        p = bmp280.readPressure();
        a = bmp280.readAltitude(1013.25); //1013.25 = sea level pressure
      }
      else if(bme280.begin(address) != 0)
      {
        Serial.println("--- BME280");
        delay(100);
        t = bme280.readTemperature();
        p = bme280.readPressure();
        a = bme280.readAltitude(1013.25); //1013.25 = sea level pressure
        h = bme280.readHumidity();
      }
      else if(bme680.begin(address) != 0)
      {
        Serial.println("--- BME680");
        delay(100);
        bme680.performReading();
        t = bme680.temperature;
        p = bme680.pressure;
        a = bme680.readAltitude(1013.25); //1013.25 = sea level pressure
        h = bme680.humidity;
        u = bme680.gas_resistance / 1000.0;
      }
      else
      {
        Wire.beginTransmission(address);
        Wire.write(0xD0); //chip id
        Wire.endTransmission();
        Wire.requestFrom(address, (byte)1);
        delay(1);
        u = Wire.read();
             if(u == 0x58) //BMP280
        {
          Serial.println("--- BMP280");
        }
        else if(u == 0x60) //BME280
        {
          Serial.println("--- BME280");
        }
        else if(u == 0x61) //BME680
        {
          Serial.println("--- BME680");
        }
      }
      Serial.print("Temp ");
      Serial.print(t, DEC);
      Serial.println(" *C");
      Serial.print("Pres ");
      Serial.print(p/100.0, DEC);
      Serial.println(" hPa");
      Serial.print("Alti ");
      Serial.print(a, DEC);
      Serial.println(" m");
      if(h != 0)
      {
        Serial.print("Humi ");
        Serial.print(h, DEC);
        Serial.println(" %");
      }
      if(u != 0)
      {
        Serial.print("Gas  ");
        Serial.print(u, DEC);
        Serial.println(" kOhm");
      }
      break;
    case 0x42:  //CAM-M8Q
      Serial.println("--- CAM-M8Q");
      break;
    case 0x50:  //24LCxxx EEPROM
      Serial.println("--- 24LCxxx");
      break;
    case 0x60:  //ATECCx08
      Serial.println("--- ATECCx08");
      break;
    case 0x68:  //RV8523
      Serial.println("--- RV8523");
      break;
  }
  delay(250); //wait 250ms
}
void getSecKey()
{
  Wire1.begin();
  // init ATECC
  write(CMD_RESET, 0x00); // reset
  delay(100); // wait 100ms
  // read config zone
  byte buf[64]; // buffer
  buf[0] = 5+2; // length: data + 2 crc bytes
  buf[1] = ECC_READ; // cmd
  buf[2] = ECC_ZONE_CFG|ECC_ZONE_CNT_FLAG; // param 1
  buf[3] = 0x00; // addr lsb
  buf[4] = 0x00; // addr msb
  //buf[5] = 0x00; // crc
  //buf[6] = 0x00; // crc
  calc_crc(buf, buf[0]-2, &buf[5]); // calc crc
  write(CMD_SEND, buf, buf[0]); // send cmd
  delay(10); // wait 10ms
  read(buf, sizeof(buf)); // read response
  Serial.print("0");
  Serial.print(buf[1], HEX); Serial.print(" ");
  Serial.print(buf[2], HEX); Serial.print(" ");
  Serial.print(buf[3], HEX); Serial.print(" ");
  Serial.print(buf[4], HEX); Serial.print(" ");
  Serial.print(buf[ 9], HEX); Serial.print(" ");
  Serial.print(buf[10], HEX); Serial.print(" ");
  Serial.print(buf[11], HEX); Serial.print(" ");
  Serial.print(buf[12], HEX); Serial.print(" ");
  Serial.print(buf[13], HEX); Serial.print(" ");
  Serial.println("");
}
void read(byte *data, byte max_len)
{
  byte len;
  Wire1.requestFrom(I2C_ATECC, 1);      // request length
  while(Wire1.available() == 0);        // wait for data bytes
  len = Wire1.read();
  *data++ = len;
  if(len)
  {
    Wire1.requestFrom(I2C_ATECC, len);  // request x bytes
    while(Wire1.available() == 0);      // wait for data bytes
    delay(10); // wait 10ms
    for(byte i = 0; (i < len) && (i < max_len); i++)
    {
      *data++ = Wire1.read();           // read data byte
    }
  }
}
void write(byte reg, byte *data, byte len)
{
  Wire1.beginTransmission(I2C_ATECC); // start transmission
  Wire1.write(reg);                   // write register byte
  for(; len != 0; len--)
  {
    Wire1.write(*data++);             // write data byte
  }
  Wire1.endTransmission();            // stop transmission
}
void write(byte reg, byte data)
{
  Wire1.beginTransmission(I2C_ATECC); // start transmission
  Wire1.write(reg);                   // write register byte
  Wire1.write(data);                  // write data byte
  Wire1.endTransmission();            // stop transmission
}
void calc_crc(byte *data, byte len, byte *crc)
{
  uint8_t i, shift_reg, data_bit, crc_bit;
  uint16_t crc_reg = 0;
  uint16_t polynom = 0x8005;
  for(i = 0; i < len; i++)
  {
    for(shift_reg = 0x01; shift_reg > 0x00; shift_reg <<= 1)
    {
      data_bit = (data[i] & shift_reg) ? 1 : 0;
      crc_bit = crc_reg >> 15;
      crc_reg <<= 1;
      if(data_bit != crc_bit)
      {
        crc_reg ^= polynom;
      }
    }
  }
  crc[0] = (byte)(crc_reg & 0x00FF);
  crc[1] = (byte)(crc_reg >> 8);
}
void connectionWiFiTest(){
  #ifdef ENABLE_WIFI
  if (WiFi.status() == WL_NO_SHIELD) 
  {
    Serial.println("WiFi bee not present");
    return;
  }
  Serial.println("Check WiFi firmware:");
  Serial.println("====================");
  // Print firmware version on the shield
  String fv = WiFi.firmwareVersion();
  String latestFv;
  Serial.print("Firmware version installed: ");
  Serial.println(fv);

  if (REV(GET_CHIPID()) >= REV_3A0) {
    // model B
    latestFv = WIFI_FIRMWARE_LATEST_MODEL_B;
  } else {
    // model A
    latestFv = WIFI_FIRMWARE_LATEST_MODEL_A;
  }

  // Print required firmware version
  Serial.print("Latest firmware version available : ");
  Serial.println(latestFv);

  // Check if the latest version is installed
  Serial.println();
  if (fv == latestFv || fv == "19.5.2") {
    Serial.println("Check result: PASSED");
  } else {
    Serial.println("Check result: NOT PASSED");
    Serial.println(" - The firmware version on the shield do not match the");
    Serial.println("   version required by the library, you may experience");
    Serial.println("   issues or failures.");
    Serial.println(" - Update the firmware at least to version 19.5.2");
  }

  Serial.println();
  Serial.println("Check internet connectivity:");
  Serial.println("============================");
  
  if (WiFi.status() != WL_CONNECTED) {
    Serial.print("Connecting to WiFi...");
    delay(1000); // wait 1s
    WiFi.begin(ssid, pass);
    delay(5000); // wait 5s
  }
  if (WiFi.status() == WL_CONNECTED) Serial.println("connected!");
  else 
  {
    Serial.println("failed! Please check SSID and password.");
    return;
  }
  for (uint8_t timeout = 2; timeout != 0; timeout--) 
  {
    Serial.print("Calling openSenseMap server...");
    if (client.connect(server, 80)) 
    {
      Serial.println("connected!");
      // Make a HTTP request:
      client.println("GET / HTTP/1.1");
      client.print("Host: ");
      client.println(server);
      client.println("Connection: close");
      client.println();
    }
    break;
  }
  if(client.connected())
  {
    // wait for server response
    Serial.println("Server response:\n");
    while (!client.available())
    {
      delay(1);  
    }
    // read server response
    while (client.available())
    {
      char c = client.read();
      Serial.write(c);
    }
    Serial.print("\n");
    Serial.println("Disconnecting from server.");
    client.flush();
    client.stop();
  }else Serial.println("failed after 3 trys!");
  Serial.println("Disconnecting from WiFi.");
  WiFi.disconnect();
  #endif
}

void connectionEthernetTest() {
  #ifdef ENABLE_ETHERNET
  Ethernet.init(PIN_XB1_CS);
  Serial.println("Trying to initialize DHCP...");
  if (Ethernet.begin(mac) == 0) {
    Serial.println("Failed to configure Ethernet using DHCP");
    // start the Ethernet connection using a fixed IP address and DNS server:
    Serial.println("Trying Ethernet connection using a fixed IP address and DNS server");
    Ethernet.begin(mac, myIp, myDns, mySubnet);
  } else {
    // print your local IP address:
    Serial.println("DHCP is working.");
    Serial.print("My IP address: ");
    for (byte thisByte = 0; thisByte < 4; thisByte++) {
      // print the value of each byte of the IP address:
      Serial.print(Ethernet.localIP()[thisByte], DEC);
      Serial.print(".");
    }
    Serial.println();
  }
  for (uint8_t timeout = 2; timeout != 0; timeout--) 
  {
    Serial.print("Calling openSenseMap server...");
    if (ethernetClient.connect(server, 80)) 
    {
      Serial.println("connected!");
      // Make a HTTP request:
      ethernetClient.println("GET / HTTP/1.1");
      ethernetClient.print("Host: ");
      ethernetClient.println(server);
      ethernetClient.println("Connection: close");
      ethernetClient.println();
    }
    break;
  }
  if(ethernetClient.connected())
  {
    // wait for server response
    Serial.println("Server response:\n");
    while (!ethernetClient.available())
    {
      delay(1);  
    }
    // read server response
    while (ethernetClient.available())
    {
      char c = ethernetClient.read();
      Serial.write(c);
    }
    Serial.print("\n");
    Serial.println("Disconnecting from server.");
    ethernetClient.flush();
    ethernetClient.stop();
  }
  else Serial.println("failed after 3 trys!");
  #endif
}