/*
  Test RFM9X

  Test progam for RFM9X (LoRa-Bee), connected to XBEE1 (SPI).
*/

#include <SPI.h>
#include <senseBoxIO.h>

byte transfer(byte addr, byte value)
{
  byte ret;

  digitalWrite(PIN_XB1_CS, LOW);
  SPI.transfer(addr);
  ret = SPI.transfer(value);
  digitalWrite(PIN_XB1_CS, HIGH);

  return ret;
}

byte readReg(byte addr)
{
  return transfer(addr & 0x7f, 0x00);
}

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("Test RFM9X");

  // RFM9X (LoRa-Bee) in XBEE1 Socket
  senseBoxIO.powerXB1(false); // power off to reset RFM9X
  delay(250);
  senseBoxIO.powerXB1(true);  // power on
  
  // init SPI
  SPI.begin();
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV128);

  // check version
  byte i = readReg(0x42); // 0x42 = version
  if(i != 0x12)
  {
    Serial.println("Error - Not Found");
    senseBoxIO.statusRed();
    return; // don't continue
  }
  Serial.println("OK - Detected");

  // shutdown RFM9X
  senseBoxIO.powerXB1(false);

  // status green
  senseBoxIO.statusGreen();
}

void loop()
{
  // do nothing
}
