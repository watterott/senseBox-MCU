/*
  I2C-Scanner

  Scans the I2C Bus for devices.
*/

#include <Wire.h>
#include <SenseBoxIO.h>

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("I2C Scanner");

  // power on I2C ports
  senseBoxIO.PowerI2C(true);

  // init I2C/Wire library
  Wire.begin();
}

void loop()
{
  byte error, address;
  int devices;

  Serial.println("Scanning...");

  devices = 0;
  for(address = 1; address < 127; address++ )
  {
    Wire.beginTransmission(address);
    error = Wire.endTransmission();
 
    if(error == 0)
    {
      devices++;
      Serial.print("Device found at address 0x");
      if(address < 16)
      {
        Serial.print("0");
      }
      Serial.print(address,HEX);
      Serial.println(" !");
    }
    else if(error == 4)
    {
      Serial.print("Unknow error at address 0x");
      if(address < 16)
      {
        Serial.print("0");
      }
      Serial.println(address,HEX);
    }    
  }

  if(devices == 0)
  {
    Serial.println("No devices found\n");
  }
  else
  {
    Serial.println("done\n");
  }

  delay(5000); // wait 5 seconds for next scan
}
