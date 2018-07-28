
#define I2C_ATECC  (0x60) // ATECC608A
#define I2C_ACCEL  (0x18) // BMX055
#define I2C_GYRO   (0x68) // BMX055
#define I2C_MAGNET (0x12) // BMX055


class SenseBoxIO
{
public:
  SenseBoxIO()
  {
    pinMode(PIN_SPI_MISO, INPUT_PULLUP);
    pinMode(PIN_XB1_CS, OUTPUT);
    pinMode(PIN_XB2_CS, OUTPUT);
    SPIselectNone();
    pinMode(PIN_RED_LED, OUTPUT);
    pinMode(PIN_GREEN_LED, OUTPUT);
    pinMode(PIN_SWITCH, INPUT_PULLUP);
    statusNone();
    #ifdef SB_DEFAULT_POWER_OFF
      powerNone();
    #endif
  }

  void statusNone(void)
  {
    digitalWrite(PIN_GREEN_LED, LOW);
    digitalWrite(PIN_RED_LED, LOW);
  }

  void statusRed(void)
  {
    digitalWrite(PIN_GREEN_LED, LOW);
    digitalWrite(PIN_RED_LED, HIGH);
  }

  void statusGreen(void)
  {
    digitalWrite(PIN_RED_LED, LOW);
    digitalWrite(PIN_GREEN_LED, HIGH);
  }

  void statusSet(int s)
  {
    statusNone();
    if(s & 0x01)
    {
      digitalWrite(PIN_RED_LED, HIGH);
    }
    if(s & 0x02)
    {
      digitalWrite(PIN_GREEN_LED, HIGH);
    }
  }

  void powerNone(void)
  {
    powerI2C(false);
    powerUART(false);
    powerXB1(false);
    powerXB2(false);
  }

  void powerAll(void)
  {
    powerI2C(true);
    powerUART(true);
    powerXB1(true);
    powerXB2(true);
  }

  void powerI2C(bool on)
  {
    pinMode(PIN_I2C_PWR, OUTPUT);
    digitalWrite(PIN_I2C_PWR, (on) ? HIGH : LOW); // non inverted
  }

  void powerUART(bool on)
  {
    pinMode(PIN_UART_PWR, OUTPUT);
    if(on)
    {
      digitalWrite(PIN_UART_PWR, HIGH); // non inverted
      pinMode(PIN_UART_RX1, INPUT_PULLUP);
      pinMode(PIN_UART_TX1, OUTPUT);
      pinMode(PIN_UART_RX2, INPUT_PULLUP);
      pinMode(PIN_UART_TX2, OUTPUT);
    }
    else // off
    {
      pinMode(PIN_UART_RX1, INPUT_PULLDOWN);
      pinMode(PIN_UART_TX1, INPUT_PULLDOWN);
      pinMode(PIN_UART_RX2, INPUT_PULLDOWN);
      pinMode(PIN_UART_TX2, INPUT_PULLDOWN);
      digitalWrite(PIN_UART_PWR, LOW); // non inverted
    }
  }

  void powerXB1(bool on)
  {
    pinMode(PIN_XB1_PWR, OUTPUT);
    if(on)
    {
      digitalWrite(PIN_XB1_PWR, LOW); // inverted
      pinMode(PIN_XB1_INT, INPUT_PULLUP); // pull-up
      pinMode(PIN_XB1_RX, INPUT_PULLUP);
      pinMode(PIN_XB1_TX, OUTPUT);
      delay(500); // wait 500ms (MAX809 reset circuit)
    }
    else // off
    {
      digitalWrite(PIN_XB1_CS, HIGH); // deactivate
      pinMode(PIN_XB1_INT, INPUT_PULLDOWN);
      pinMode(PIN_XB1_RX, INPUT_PULLDOWN);
      pinMode(PIN_XB1_TX, INPUT_PULLDOWN);
      digitalWrite(PIN_XB1_PWR, HIGH); // inverted
    }
  }

  void powerXB2(bool on)
  {
    pinMode(PIN_XB2_PWR, OUTPUT);
    if(on)
    {
      digitalWrite(PIN_XB2_PWR, LOW); // inverted
      pinMode(PIN_XB2_INT, INPUT_PULLUP); // pull-up
      pinMode(PIN_XB2_RX, INPUT_PULLUP);
      pinMode(PIN_XB2_TX, OUTPUT);
      delay(500); // wait 500ms (MAX809 reset circuit)
    }
    else // off
    {
      digitalWrite(PIN_XB2_CS, HIGH); // deactivate
      pinMode(PIN_XB2_INT, INPUT_PULLDOWN);
      pinMode(PIN_XB2_RX, INPUT_PULLDOWN);
      pinMode(PIN_XB2_TX, INPUT_PULLDOWN);
      digitalWrite(PIN_XB2_PWR, HIGH); // inverted
    }
  }

  void SPIselectNone(void)
  {
    digitalWrite(PIN_XB1_CS, HIGH);
    digitalWrite(PIN_XB2_CS, HIGH);
  }

  void SPIselectXB1(void)
  {
    digitalWrite(PIN_XB2_CS, HIGH);
    digitalWrite(PIN_XB1_CS, LOW);
  }

  void SPIselectXB2(void)
  {
    digitalWrite(PIN_XB1_CS, HIGH);
    digitalWrite(PIN_XB2_CS, LOW);
  }
};

static SenseBoxIO senseBoxIO;
