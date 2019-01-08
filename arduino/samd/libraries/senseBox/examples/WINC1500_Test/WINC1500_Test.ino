/*
  WINC1500 Test

  Test progam for WINC1500 (WiFi-Bee), connected to XBEE1 (SPI).
*/

#include <SPI.h>
#include <WiFi101.h>
#include <driver/source/nmasic.h>
#include <senseBoxIO.h>

WiFiServer server(80); // local webserver on port 80

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("WINC1500");

  // WINC1500 (WiFi-Bee) in XBEE1 Socket
  senseBoxIO.powerXB1(false); // power off to reset WINC1500
  delay(250);
  senseBoxIO.powerXB1(true);  // power on

  // init WINC1500
  if(WiFi.status() == WL_NO_SHIELD)
  {
    Serial.println("Error - Not Found");
    senseBoxIO.statusRed(); // status red
    // shutdown WINC1500
    WiFi.end();
    senseBoxIO.powerXB1(false);
    return; // don't continue
  }
  Serial.println("OK - Detected");

  // print firmware version
  String fv = WiFi.firmwareVersion();
  Serial.print("Firmware installed: ");
  Serial.println(fv);
  Serial.print("Latest firmware: ");
  Serial.println(WIFI_FIRMWARE_LATEST_MODEL_B); //WIFI_FIRMWARE_LATEST_MODEL_B WIFI_FIRMWARE_LATEST_MODEL_A

  // create AP
  Serial.println("Creating access point 'Test-AP'");
  int status = WiFi.beginAP("Test-AP");
  if(status != WL_AP_LISTENING)
  {
    Serial.println("Error");
    senseBoxIO.statusRed();
    // shutdown WINC1500
    WiFi.end();
    senseBoxIO.powerXB1(false);
    return; // don't continue
  }

  // start local webserver
  Serial.println("Starting Webserver...");
  server.begin();

  // print device IP
  IPAddress ip = WiFi.localIP();
  Serial.print("IP: ");
  Serial.println(ip);

  // status green
  senseBoxIO.statusGreen();
}

void loop()
{
  // listen for incoming clients
  WiFiClient client = server.available();
  if(client)
  {
    Serial.println("new client");
    // an http request ends with a blank line
    boolean currentLineIsBlank = true;
    while(client.connected())
    {
      if(client.available())
      {
        char c = client.read();
        Serial.write(c);
        // if you've gotten to the end of the line (received a newline
        // character) and the line is blank, the http request has ended,
        // so you can send a reply
        if (c == '\n' && currentLineIsBlank)
        {
          // send standard http response header
          client.println("HTTP/1.1 200 OK");
          client.println("Content-Type: text/html");
          client.println("Connection: close");
          client.println();
          // send html data
          client.println("<!doctype html>");
          client.println("<html>Webserver</html>");
          break;
        }
        if (c == '\n')
        {
          // you're starting a new line
          currentLineIsBlank = true;
        }
        else if (c != '\r')
        {
          // you've gotten a character on the current line
          currentLineIsBlank = false;
        }
      }
    }
    // give the web browser time to receive the data
    delay(2);
    // close the connection
    client.stop();
    Serial.println("client disconnected");
  }
}
