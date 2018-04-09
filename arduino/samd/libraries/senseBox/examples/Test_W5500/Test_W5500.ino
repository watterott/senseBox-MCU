/*
  Test W5500

  Test progam for W5500 (LAN-Bee), connected to XBEE1 (SPI).
*/

#include <SPI.h>
#include <Ethernet2.h>
#include <senseBoxIO.h>

byte mac[] = {0xDE,0xAD,0xBE,0xEF,0xFE,0xED};
IPAddress ip(192,168,1,177);
IPAddress ip2(0,0,0,0);
EthernetServer server(80); // webserver on port 80

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("Test W5500");

  // W5500 (LAN-Bee in XBEE1 Socket
  senseBoxIO.powerXB1(false); // power off to reset W5500
  delay(250);
  senseBoxIO.powerXB1(true);  // power on
  Ethernet.init(PIN_XB1_CS);

  // set IP
  Ethernet.begin(mac, ip); // W5500.setIPAddress(ip);

  // get IP
  ip2 = Ethernet.localIP(); // W5500.getIPAddress(ip2);
  if((ip[0] != ip2[0]) || \
     (ip[1] != ip2[1]) || \
     (ip[2] != ip2[2]) || \
     (ip[3] != ip2[3]))
  {
    Serial.println("Error - Not Found");
    senseBoxIO.statusRed();
    return; // don't continue
  }
  Serial.println("OK - Detected");

  // print IP
  Serial.print("IP: ");
  Serial.println(ip2);

  // status green
  senseBoxIO.statusGreen();
}

void loop()
{
  // listen for incoming clients
  EthernetClient client = server.available();
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
