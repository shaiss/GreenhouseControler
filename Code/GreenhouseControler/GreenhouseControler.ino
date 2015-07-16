/*
Greenhousecontroller.ino
Code written by Shai Perednik shaiss@gmail.com
First coding 7/16/2015
Using Arduino Nano
 */
#include <Wire.h>
#include <SPI.h>

//Define Pins
int DHpin = 8; //Temp  & Humidity Senosor DHT11 or DHT12
int LEDBlue = 2;
int LEDGreen = 3;
int USBDevice1 = 4;

//SDA pins
#define ss = 9 //SS pin for RTC

//Define valiables
byte dat[5]; //Values in DHTXX

//First run setup here
void setup()
{
  Serial.begin(9600);
  //Define the pins as input or output
  pinMode(DHpin, OUTPUT);
  pinMode(LEDBlue, OUTPUT);
  pinMode(LEDGreen, OUTPUT);
  pinMode(USBDevice1, OUTPUT);

  digitalWrite(USBDevice1, LOW); //ensure the USB Device is OFF
}

//Loop that runs forever
void loop()
{
  start_test(); //invoke the function to get the humidty sensor values
  Serial.print("Current humdity = ");
  Serial.print(dat[0], DEC);
  Serial.print('.');
  Serial.print(dat[1], DEC);
  Serial.println('%');
  Serial.print("Current temperature = ");
  Serial.print(dat[2], DEC);
  Serial.print('.');
  Serial.print(dat[3], DEC);
  Serial.println('C');
  delay(700);
}
//End of loop

/*-----------------------------------------
Begin custom functions
-----------------------------------------*/

//helper function to get  data from DHTXX
byte read_data()
{
  byte data;
  for (int i = 0; i < 8; i++)
  {
    if (digitalRead(DHpin) == LOW)
    {
      while (digitalRead(DHpin) == LOW);
      delayMicroseconds(30);
      if (digitalRead(DHpin) == HIGH)
        data |= (1 << (7 - i));
      while (digitalRead(DHpin) == HIGH);
    }
  }
  return data;
}

//funtion to request temperature and then read the data
void start_test()
{
  digitalWrite(DHpin, LOW);//turn the sensor pin off
  delay(30);
  digitalWrite(DHpin, HIGH); //turn the sensor pin on
  delayMicroseconds(40);
  pinMode(DHpin, INPUT); //make the sensor pin an Input

  while (digitalRead(DHpin) == HIGH); //wait till the pin goes low
    {
      delayMicroseconds(80); 
    }
  if (digitalRead(DHpin) == LOW); //if the pin is low, then...
    {
       delayMicroseconds(80);
       for (int i = 0; i < 4; i++)
       {
            dat[i] = read_data();
       }
    }
  pinMode(DHpin, OUTPUT); //make the sensor pin an Output
  digitalWrite(DHpin, HIGH);
}
