/*
  Test Sensors

  Test progam for different I2C sensors, connected to Wire (I2C).
*/

#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BMP280.h>
#include <Adafruit_BME280.h>
#include <Adafruit_BME680.h>
#include <Adafruit_HDC1000.h>
#include <senseBoxIO.h>

enum SSD1306Commands
{
    SSD1306_SETLOWCOLUMN     = 0x00,
    SSD1306_SETHIGHCOLUMN    = 0x10,
    SSD1306_MEMORYMODE       = 0x20,
    SSD1306_COLUMNADDR       = 0x21,
    SSD1306_PAGEADDR         = 0x22,
    SSD1306_DEACTIVATESCROLL = 0x2E,
    SSD1306_SETSTARTLINE     = 0x40,
    SSD1306_SETCONTRAST      = 0x81,
    SSD1306_CHARGEPUMP       = 0x8D,
    SSD1306_SEGREMAP         = 0xA0,
    SSD1306_DISPLAYALLON_RESUME = 0xA4,
    SSD1306_DISPLAYALLON     = 0xA5,
    SSD1306_NORMALDISPLAY    = 0xA6,
    SSD1306_INVERTDISPLAY    = 0xA7,
    SSD1306_SETMULTIPLEX     = 0xA8,
    SSD1306_DISPLAYOFF       = 0xAE,
    SSD1306_DISPLAYON        = 0xAF,
    SSD1306_SETPAGE          = 0xB0,
    SSD1306_COMSCANINC       = 0xC0,
    SSD1306_COMSCANDEC       = 0xC8,
    SSD1306_SETDISPLAYOFFSET = 0xD3,
    SSD1306_SETDISPLAYCLOCKDIV = 0xD5,
    SSD1306_SETPRECHARGE     = 0xD9,
    SSD1306_SETCOMPINS       = 0xDA,
    SSD1306_SETVCOMDETECT    = 0xDB,
    SSD1306_SWITCHCAPVCC     = 0x02,
    SSD1306_NOP              = 0xE3,
};

enum SSD1306MemoryMode
{
    HOR_ADDR_MODE  = 0x00,
    VER_ADDR_MODE  = 0x01,
    PAGE_ADDR_MODE = 0x02,
};

static const uint8_t oled128x64[] =
{
  SSD1306_DISPLAYOFF,                // display off (sleep mode)
  SSD1306_NORMALDISPLAY,             // display normal
  SSD1306_DEACTIVATESCROLL,          // deativate scroll
  SSD1306_COMSCANDEC,                // scan from 127 to 0 (Reverse scan)
  SSD1306_SETSTARTLINE | 0x00,       // first line to start scanning from
  SSD1306_SETCONTRAST, 0x7F,         // contast value to 0x7F according to datasheet
  SSD1306_SEGREMAP | 0x01,           // use reverse mapping. 0x00 - is normal mapping 
  SSD1306_SETMULTIPLEX, 63,          // reset to default MUX
  SSD1306_SETDISPLAYOFFSET, 0x00,    // no offset
  SSD1306_SETDISPLAYCLOCKDIV, 0x80,  // set to default ratio/osc frequency
  SSD1306_SETPRECHARGE, 0x22,        // switch precharge to 0x22 // 0xF1
  SSD1306_SETCOMPINS, 0x12,          // set divide ratio
  SSD1306_SETVCOMDETECT, 0x20,       // vcom deselect to 0x20 // 0x40
  SSD1306_CHARGEPUMP, 0x14,          // enable charge pump
  SSD1306_MEMORYMODE, HOR_ADDR_MODE, // page addressing mode
  SSD1306_SETPAGE | 0x00,            // set page start address
  SSD1306_SETLOWCOLUMN | 0x00,       // set low column start address
  SSD1306_SETHIGHCOLUMN | 0x00,      // set high column address
  SSD1306_DISPLAYALLON_RESUME,       // display RAM contents
  SSD1306_DISPLAYON,                 // display on
};

void ssd1306_cmd(byte addr, byte cmd)
{
  Wire.beginTransmission(addr);
  Wire.write(0x00); //0x00=cmd, 0x40=data
  Wire.write(cmd);
  Wire.endTransmission();
}

void ssd1306_fill(byte addr)
{
  Wire.beginTransmission(addr);
  Wire.write(0x00); //0x00=cmd, 0x40=data
  Wire.write(SSD1306_PAGEADDR);
  Wire.write(0);
  Wire.write(7);
  Wire.endTransmission();
  
  Wire.beginTransmission(addr);
  Wire.write(0x00); //0x00=cmd, 0x40=data
  Wire.write(SSD1306_COLUMNADDR);
  Wire.write(0);
  Wire.write(128-1);
  Wire.endTransmission();

  for(unsigned int i=0; i < 128*64/8; i+=8)
  {
    Wire.beginTransmission(addr);
    Wire.write(0x40); //0x00=cmd, 0x40=data
    Wire.write(0x0F);
    Wire.write(0x0F);
    Wire.write(0x0F);
    Wire.write(0x0F);
    Wire.write(0xF0);
    Wire.write(0xF0);
    Wire.write(0xF0);
    Wire.write(0xF0);
    Wire.endTransmission();
  }
}

void ssd1306_init(byte addr)
{
  const uint8_t *ptr;

  ptr = &oled128x64[0];
  for(byte i=0; i < sizeof(oled128x64); i++)
  {
    byte c = *ptr++;
    ssd1306_cmd(addr, c);
  }
}

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("Test Sensors");

  // power on I2C ports
  senseBoxIO.powerI2C(true);

  // init I2C/Wire library
  Wire.begin();
}

void check_sensor(byte address)
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

    case 0x3C:  //OLED SSD1306
    case 0x3D:
      Serial.println("--- SSD1306\n");
      ssd1306_init(address);
      ssd1306_fill(address);
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

void loop()
{
  byte devices, address;

  Serial.println("Scanning...");
  senseBoxIO.statusRed();

  devices = 0;
  for(address = 1; address < 127; address++ )
  {
    Wire.beginTransmission(address);
    byte error = Wire.endTransmission();
 
    if(error == 0)
    {
      devices++;
      Serial.print("\nDevice found at 0x");
      Serial.println(address, HEX);
      check_sensor(address);
    }
    else if(error==4)
    {
      Serial.print("\nUnknow error at 0x");
      Serial.println(address, HEX);
    }
  }

  if(devices == 0)
  {
    Serial.println("\nNo devices found\n");
  }
  
  senseBoxIO.statusNone();

  delay(5000); // wait 5 seconds for next scan
}
