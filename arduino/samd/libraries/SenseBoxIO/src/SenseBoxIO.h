
#define PIN_I2C_PWR   (5)
#define PIN_UART_PWR  (16)
#define PIN_XB1_PWR   (17)
#define PIN_XB2_PWR   (4)
#define PIN_XB1_CS    (24)
#define PIN_XB2_CS    (28)
#define PIN_RED_LED   (30)
#define PIN_GREEN_LED (31)

#define I2C_ATECC  (0x60)
#define I2C_ACCEL  (0x18)
#define I2C_GYRO   (0x68)
#define I2C_MAGNET (0x12)


class SenseBoxIO
{
public:
  SenseBoxIO()
  {
    pinMode(PIN_XB1_CS, OUTPUT);
    pinMode(PIN_XB2_CS, OUTPUT);
    pinMode(PIN_RED_LED, OUTPUT);
    pinMode(PIN_GREEN_LED, OUTPUT);
    PowerI2C(false);
    PowerUART(false);
    PowerXB1(false);
    PowerXB2(false);
    SPISelectNone();
    StatusNone();
  }

  void StatusNone(void)
  {
    digitalWrite(PIN_GREEN_LED, LOW);
    digitalWrite(PIN_RED_LED, LOW);
  }

  void StatusRed(void)
  {
    digitalWrite(PIN_GREEN_LED, LOW);
    digitalWrite(PIN_RED_LED, HIGH);
  }

  void StatusGreen(void)
  {
    digitalWrite(PIN_RED_LED, LOW);
    digitalWrite(PIN_GREEN_LED, HIGH);
  }

  void StatusSet(int s)
  {
    switch(s)
    {
      case 0: StatusNone();               break;
      case 1: StatusRed();                break;
      case 2: StatusGreen();              break;
      case 3: StatusRed(); StatusGreen(); break;
    }
  }

  void PowerI2C(bool on)
  {
    pinMode(PIN_I2C_PWR, OUTPUT);
    digitalWrite(PIN_I2C_PWR, (on) ? HIGH : LOW); // non inverted
  }

  void PowerUART(bool on)
  {
    pinMode(PIN_UART_PWR, OUTPUT);
    digitalWrite(PIN_UART_PWR, (on) ? HIGH : LOW); // non inverted
  }

  void PowerXB1(bool on)
  {
    pinMode(PIN_XB1_PWR, OUTPUT);
    digitalWrite(PIN_XB1_PWR, (on) ? LOW : HIGH); // inverted
    if(on)
    {
      delay(500); // wait 500ms (MAX809 reset circuit)
    }
  }

  void PowerXB2(bool on)
  {
    pinMode(PIN_XB2_PWR, OUTPUT);
    digitalWrite(PIN_XB2_PWR, (on) ? LOW : HIGH); // inverted
    if(on)
    {
      delay(500); // wait 500ms (MAX809 reset circuit)
    }
  }

  void SPISelectNone(void)
  {
    digitalWrite(PIN_XB1_CS, HIGH);
    digitalWrite(PIN_XB2_CS, HIGH);
  }

  void SPISelectXB1(void)
  {
    digitalWrite(PIN_XB2_CS, HIGH);
    digitalWrite(PIN_XB1_CS, LOW);
  }

  void SPISelectXB2(void)
  {
    digitalWrite(PIN_XB1_CS, HIGH);
    digitalWrite(PIN_XB2_CS, LOW);
  }
};

static SenseBoxIO senseBoxIO;
