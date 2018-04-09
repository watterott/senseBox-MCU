/*
  Test WINC1500

  Test progam for Microchip WINC1500 (WiFi-Bee), connected to XBEE1 (SPI).
*/

#include <SPI.h>
#include <WiFi101.h>
#include <driver/source/nmasic.h>
#include <senseBoxIO.h>

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("Test WINC1500");

  // WINC1500 (WiFi-Bee) in XBEE1 Socket
  senseBoxIO.powerXB1(false); // power off to reset WINC1500
  delay(250);
  senseBoxIO.powerXB1(true);  // power on

  // init WINC1500
  if(WiFi.status() == WL_NO_SHIELD)
  {
    Serial.println("Error - Not Found");
    senseBoxIO.statusRed();
    return; // don't continue
  }
  Serial.println("OK - Detected");

  // print firmware version
  String fv = WiFi.firmwareVersion();
  String latestFv;
  Serial.print("Firmware installed: ");
  Serial.println(fv);

  if(REV(GET_CHIPID()) >= REV_3A0)
  {
    latestFv = WIFI_FIRMWARE_LATEST_MODEL_B; // model B
  }
  else
  {
    latestFv = WIFI_FIRMWARE_LATEST_MODEL_A; // model A
  }

  // print required firmware version
  Serial.print("Latest firmware: ");
  Serial.println(latestFv);

  // shutdown WINC1500
  WiFi.end();
  senseBoxIO.powerXB1(false);

  // status green
  senseBoxIO.statusGreen();
}

void loop()
{
  // do nothing
}
