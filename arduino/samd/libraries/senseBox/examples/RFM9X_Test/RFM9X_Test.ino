/*
  RFM9X Test

  Test progam for RFM9X (LoRa-Bee), connected to XBEE1 (SPI).
*/

#include <SPI.h>
#include <senseBoxIO.h>

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("RFM9X");

  // RFM9X (LoRa-Bee) in XBEE1 Socket
  senseBoxIO.powerXB1(false); // power off to reset RFM9X
  delay(250);
  senseBoxIO.powerXB1(true);  // power on
  pinMode(PIN_XB1_INT, INPUT_PULLDOWN); // pull-down because interrupt is high-active
  
  // init SPI
  SPI.begin();
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV128);

  // read version
  digitalWrite(PIN_XB1_CS, LOW);
  SPI.transfer(0x42); // 0x42 = version
  byte i = SPI.transfer(0x00); // get value
  digitalWrite(PIN_XB1_CS, HIGH);
  
  // shutdown RFM9X
  senseBoxIO.powerXB1(false);

  // check version
  if(i != 0x12)
  {
    Serial.println("Error - Not Found");
    senseBoxIO.statusRed(); // status red
    return; // don't continue
  }
  Serial.println("OK - Detected");
  senseBoxIO.statusGreen(); // status green
}

void loop()
{
  // do nothing
}
