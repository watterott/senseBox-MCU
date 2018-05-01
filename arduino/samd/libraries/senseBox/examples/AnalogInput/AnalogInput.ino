/*
  Analog Input

  Turns a LED on and off for the amount of time depending on the value obtained
  by analogRead().
*/

int sensorPin = 1;    // analog input pin 1-6
int ledPin = 7;       // LED pin, on-board LED 7 or 8

// the setup function runs once when you press reset or power the board
void setup()
{
  // initialize digital pin as an output
  pinMode(ledPin, OUTPUT);

  // init serial library
  Serial.begin(9600);
}

// the loop function runs over and over again forever
void loop()
{
  int sensorValue; // variable to store the value from the sensor

  // read the value from the sensor
  sensorValue = analogRead(sensorPin); // 0-1023
  // show value on serial monitor
  Serial.println(sensorValue, DEC);
  // turn on the ledPin
  digitalWrite(ledPin, HIGH);
  // wait for <sensorValue> milliseconds
  delay(sensorValue);
  // turn off the ledPin off
  digitalWrite(ledPin, LOW);
  // wait for <sensorValue> milliseconds
  delay(sensorValue);
}
