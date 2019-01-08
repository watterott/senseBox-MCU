/*
  microSD Test

  Test progam for microSD card (mSD-Bee), connected to XBEE2 (SPI).
*/

#include <SPI.h>
#include <SD.h>
#include <senseBoxIO.h>

// set up variables using the SD utility library functions:
Sd2Card card;
SdVolume volume;
SdFile root;

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("microSD");

  // microSD in XBEE2 Socket
  senseBoxIO.powerXB2(false); // power off to reset microSD
  delay(250);
  senseBoxIO.powerXB2(true);  // power on

  // init card
  const int chipSelect = PIN_XB2_CS;
  if(!card.init(SPI_HALF_SPEED, chipSelect))
  {
    Serial.println("Error - Not Found");
    senseBoxIO.statusRed();
    return; // don't continue
  }

  // print card type
  Serial.print("\nCard Type: ");
  switch(card.type())
  {
    case SD_CARD_TYPE_SD1:  Serial.println("SD1");     break;
    case SD_CARD_TYPE_SD2:  Serial.println("SD2");     break;
    case SD_CARD_TYPE_SDHC: Serial.println("SDHC");    break;
    default:                Serial.println("Unknown"); break;
  }

  // init volume/partition
  if(!volume.init(card))
  {
    Serial.println("Error - Not Found FAT16/FAT32 Partition");
    senseBoxIO.statusRed(); // status red
    senseBoxIO.powerXB2(false); // shutdown microSD
    return; // don't continue
  }

  // open/list volume/partition
  Serial.println("\nFiles:");
  root.openRoot(volume);
  root.ls(LS_R | LS_DATE | LS_SIZE);

  // shutdown microSD
  senseBoxIO.powerXB2(false);

  // status green
  senseBoxIO.statusGreen();
}

void loop()
{
  // do nothing
}
