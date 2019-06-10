
#include<MCP3008.h>


// define pin connections
#define CS_PIN PA4
#define CLOCK_PIN PA5
#define MOSI_PIN PA7
#define MISO_PIN PA6

// put pins inside MCP3008 constructor
MCP3008 adc(CLOCK_PIN, MOSI_PIN, MISO_PIN, CS_PIN);

void setup() {

  Serial.begin(250000);
}

void loop() {
  unsigned long tim = micros();
  int val = adc.readADC(0); // read Chanel 0 from MCP3008 ADC
  /*Serial.print(tim);
  Serial.print(" ");*/
  Serial.println(micros()- tim);
}
