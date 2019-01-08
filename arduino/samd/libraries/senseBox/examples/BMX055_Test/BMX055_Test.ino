/*
  BMX055 Test

  Test progam for Bosch BMX055, connected to Wire1 (I2C).
*/

#include <Wire.h>
#include <senseBoxIO.h>

void read(byte addr, byte reg, byte *data, byte len)
{
  Wire1.beginTransmission(addr); // start transmission
  Wire1.write(reg);              // write register byte
  Wire1.endTransmission();       // stop transmission
  Wire1.requestFrom(addr, len);  // request x bytes
  while(Wire1.available() == 0); // wait for data bytes
  delay(1); // wait 1ms
  for(byte i = 0; i < len; i++)
  {
    *data++ = Wire1.read();      // read data byte
  }
}

void write(byte addr, byte data1, byte data2)
{
  Wire1.beginTransmission(addr); // start transmission
  Wire1.write(data1);            // write 1st data byte
  Wire1.write(data2);            // write 2nd data byte
  Wire1.endTransmission();       // stop transmission
}

void setup()
{
  // init serial library
  Serial.begin(9600);
  while(!Serial); // wait for serial monitor
  Serial.println("BMX055");

  // init I2C/Wire library
  Wire1.begin();

  // init BMX055
  write(I2C_MAGNET, 0x4B, 0x83); // PWR=0x81       soft-reset
  delay(20); // wait 20ms
  write(I2C_MAGNET, 0x4C, 0x00); // CTRL=0x00      normal, ODR 10Hz
  write(I2C_MAGNET, 0x51, 0x10); // REP_XY=0x10    16*2+1=33 repetitions
  write(I2C_MAGNET, 0x52, 0x20); // REP_Z=0x20     32+1=33 repetitions
  write(I2C_ACCEL, 0x0F, 0x03);  // PMU_RANGE=0x03 +/-2g
  write(I2C_ACCEL, 0x10, 0x08);  // PMU_BW=0x08    7.81Hz
  write(I2C_ACCEL, 0x11, 0x00);  // PMU_LPW=0x00   normal, sleep 0.5ms
  write(I2C_GYRO, 0x0F, 0x04);   // RANGE=0x04     +/-125deg/s
  write(I2C_GYRO, 0x10, 0x07);   // BW=0x07        100Hz
  write(I2C_GYRO, 0x11, 0x00);   // LPM1=0x00      normal, sleep 2ms

  delay(500); // wait 500ms
}

void loop()
{
  byte data[6];   // receive buffer
  int XA, YA, ZA; // accelerometer axis
  int XG, YG, ZG; // gyroscope axis
  int XM, YM, ZM; // magnetometer axis

  // read accelerometer data and convert them
  read(I2C_ACCEL, 0x02, data, 6);

  XA = (data[1]<<4) | ((data[0]&0xF0)>>4); // 12 bit
  if(XA > 2047){ XA -= 4096; }
  YA = (data[3]<<4) | ((data[2]&0xF0)>>4); // 12 bit
  if(YA > 2047){ YA -= 4096; }
  ZA = (data[5]<<4) | ((data[4]&0xF0)>>4); // 12 bit
  if(ZA > 2047){ ZA -= 4096; }

  // read gyroscope data and convert them
  read(I2C_GYRO, 0x02, data, 6);

  XG = (data[1]<<8) | (data[0]>>0); // 16 bit
  if(XG > 32767){ XG -= 65536; }
  YG = (data[3]<<8) | (data[2]>>0); // 16 bit
  if(YG > 32767){ YG -= 65536; }
  ZG = (data[5]<<8) | (data[4]>>0); // 16 bit
  if(ZG > 32767){ ZG -= 65536; }

  // read magnetometer data and convert them
  read(I2C_MAGNET, 0x42, data, 6);

  XM = (data[1]<<5) | ((data[0]&0xF8)>>3); // 13 bit
  if(XM > 4095){ XM -= 8192; }
  YM = (data[3]<<5) | ((data[2]&0xF8)>>3); // 13 bit
  if(YM > 4095){ YM -= 8192; }
  ZM = (data[5]<<5) | ((data[4]&0xFE)>>3); // 15 bit, but use 13 bit
  if(ZM > 4095){ ZM -= 8192; }

  // output data to serial monitor
  Serial.print("Accel  X: ");
  Serial.println(XA);
  Serial.print("Accel  Y: ");
  Serial.println(YA);
  Serial.print("Accel  Z: ");
  Serial.println(ZA);
  Serial.print("Gyro   X: ");
  Serial.println(XG);
  Serial.print("Gyro   Y: ");
  Serial.println(YG);
  Serial.print("Gyro   Z: ");
  Serial.println(ZG);
  Serial.print("Magnet X: ");
  Serial.println(XM);
  Serial.print("Magnet Y: ");
  Serial.println(YM);
  Serial.print("Magnet Z: ");
  Serial.println(ZM);

  delay(1000); // wait 1000ms
}
