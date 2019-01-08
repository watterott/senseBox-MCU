/*
  Power Test

  Test progam for power settings and status LEDs.
*/

#include <Wire.h>
#include <senseBoxIO.h>

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("Test");

  senseBoxIO.powerNone();
}

void loop()
{
  Serial.println("Red");
  senseBoxIO.statusRed();
  delay(1000); // wait 1000ms
  senseBoxIO.statusNone();
  delay(1000); // wait 1000ms

  Serial.println("Green");
  senseBoxIO.statusGreen();
  delay(1000); // wait 1000ms
  senseBoxIO.statusNone();
  delay(1000); // wait 1000ms

  Serial.println("I2C/Wire");
  senseBoxIO.powerI2C(true);
  delay(1000); // wait 1000ms
  senseBoxIO.powerI2C(false);
  delay(1000); // wait 1000ms

  Serial.println("UART/Serial");
  senseBoxIO.powerUART(true);
  delay(1000); // wait 1000ms
  senseBoxIO.powerUART(false);
  delay(1000); // wait 1000ms

  Serial.println("XBEE1");
  senseBoxIO.powerXB1(true);
  delay(1000); // wait 1000ms
  senseBoxIO.powerXB1(false);
  delay(1000); // wait 1000ms

  Serial.println("XBEE2");
  senseBoxIO.powerXB2(true);
  delay(1000); // wait 1000ms
  senseBoxIO.powerXB2(false);
  delay(1000); // wait 1000ms
}
