/*
  SSD1306 OLED-Display

  Test progam for display.
*/

#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <senseBoxIO.h>

Adafruit_SSD1306 display(128, 64); //128x64 Pixel

unsigned int counter=0;

// the setup function runs once when you press reset or power the board
void setup()
{
  // power on I2C ports
  senseBoxIO.powerI2C(true);

  // init I2C/Wire library
  Wire.begin();

  //init display
  delay(500); //wait 500ms for display startup
  display.begin(SSD1306_SWITCHCAPVCC, 0x3D);
}

// the loop function runs over and over again forever
void loop()
{
  counter++;

  display.clearDisplay();
  display.setTextColor(WHITE, BLACK);
  display.setTextSize(2);
  display.setCursor(0,0);
  display.print(counter);
  display.display();

  delay(1000); //wait 1s
}
