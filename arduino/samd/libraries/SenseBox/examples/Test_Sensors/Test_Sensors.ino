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
#include <Makerblog_TSL45315.h>
#include <SenseBoxIO.h>

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("Test Sensors");

  // power on I2C ports
  senseBoxIO.PowerI2C(true);

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
  Makerblog_TSL45315 tsl = Makerblog_TSL45315(TSL45315_TIME_M4);

  if((address == 0) || (address > 127))
  {
    return;
  }

  switch(address)
  {
    case 0x29:  //TSL45315
      Serial.println("--- TSL45315");
      tsl.begin();
      l = tsl.readLux();
      Serial.print("Lux ");
      Serial.println(l, DEC);
      break;

    case 0x38:  //VEML6070
    //case 0x39:
      Serial.println("--- VEML6070 (0x38+0x39)");
      Wire.beginTransmission(address);
      Wire.write((0x1<<2) | 0x02); //Integration Time 1
      Wire.endTransmission();
      delay(100);
      Wire.requestFrom(address+1, 1); //MSB
      delay(1);
      u |= (Wire.read()<<8);
      Wire.requestFrom(address+0, 1); //LSB
      delay(1);
      u |= (Wire.read()<<0);
      Serial.print("UV ");
      Serial.println(u, DEC);
      break;

    case 0x40:  //HDC100X
    case 0x41:
    case 0x42:
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

    case 0x50:  //24LCxxx EEPROM
      Serial.println("--- 24LCxxx");
      break;

    case 0x60:  //ATECCX08
      Serial.println("--- ATECCX08");
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
  senseBoxIO.StatusRed();

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
  
  senseBoxIO.StatusNone();

  delay(5000); // wait 5 seconds for next scan
}
