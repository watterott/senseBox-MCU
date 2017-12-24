/*
  Test Power

  Test progam for power settings and status LEDs.
*/

#include <Wire.h>
#include <SenseBoxIO.h>

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("Test");
}

void loop()
{
  Serial.println("Red");
  senseBoxIO.StatusRed();
  delay(1000); // wait 1000ms
  senseBoxIO.StatusNone();
  delay(1000); // wait 1000ms

  Serial.println("Green");
  senseBoxIO.StatusGreen();
  delay(1000); // wait 1000ms
  senseBoxIO.StatusNone();
  delay(1000); // wait 1000ms

  Serial.println("I2C/Wire");
  senseBoxIO.PowerI2C(true);
  delay(1000); // wait 1000ms
  senseBoxIO.PowerI2C(false);
  delay(1000); // wait 1000ms

  Serial.println("UART/Serial");
  senseBoxIO.PowerUART(true);
  delay(1000); // wait 1000ms
  senseBoxIO.PowerUART(false);
  delay(1000); // wait 1000ms

  Serial.println("XBEE1");
  senseBoxIO.PowerXB1(true);
  delay(1000); // wait 1000ms
  senseBoxIO.PowerXB1(false);
  delay(1000); // wait 1000ms

  Serial.println("XBEE2");
  senseBoxIO.PowerXB2(true);
  delay(1000); // wait 1000ms
  senseBoxIO.PowerXB2(false);
  delay(1000); // wait 1000ms
}
