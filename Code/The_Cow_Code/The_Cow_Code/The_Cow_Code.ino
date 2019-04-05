

/* Name:		The_Cow_Code.ino
 Created:	4/5/2019 11:38:57 AM
 Author:	fadib
*/


#include <TheThingsNetwork.h>
const int ledPin = 2;

// LoRa
#define RESET D8
int WiFiDelay = 4000;
int LoRaDelay = 15000;
unsigned int i;
int reconnectAttempts = 0;
SoftwareSerial LoraSerial(D2, D1);

//lora transmission
String loraTX = "";
boolean radioOn = false;
String receivedData = "";
boolean succes = false;
boolean join = false;
int count = 0;
int runs = 0;

void setup() {
	pinMode(ledPin, OUTPUT);

	// internal serial monitor
	Serial.begin(57600);
	delay(2000);

	// Lora software Serial
	LoraSerial.begin(57600);
	delay(2000);
}

void loop() {
	//LED
	digitalWrite(ledPin, HIGH);	// turn on the LED
	delay(500);	// wait for half a second or 500 milliseconds
	digitalWrite(ledPin, LOW);	// turn off the LED
	delay(500);

	// For single device mode 
	if(!radioOn) {
		Serial.println("starting LoRa");
		joinAPB();
	}
	if (radioOn && runs > 3) {
		txLoRa();
		runs = 0;
	}
	delay(LoRaDelay);
	runs++;

}

void joinAPB() {
	pinMode(RESET, OUTPUT);
	digitalWrite(RESET, LOW);
	delay(200);
	digitalWrite(RESET, HIGH);
	delay(200);
	LoraSerial.flush();
	delay(2000);
	LoraSerial.println("mac set devaddr 26011AB4");
	delay(2000);
	Serial.println(LoraSerial.readStringUntil('\n'));
	LoraSerial.println("mac set devaddr 26011AB4");
	delay(2000);
	Serial.println(LoraSerial.readStringUntil('\n'));
	LoraSerial.println("mac set nwkskey 168FC713D611CB2FE81A9FDF057CBE6E");
	delay(2000);
	Serial.println(LoraSerial.readStringUntil('\n'));
	LoraSerial.println("mac set appskey 7D4F368879B0AB908EF597FF744E0F94");
	delay(2000);
	Serial.println(LoraSerial.readStringUntil('\n'));

	join = false;
	while (!join) {
		LoraSerial.println("mac join abp");
		receivedData = LoraSerial.readStringUntil('\n');
		Serial.println(receivedData);
		if (receivedData.startsWith("accepted")) {
			join = true;
			radioOn = true;
		}
		delay(10000);
	}
}

void txLoRa() {
	succes = false;
	updateGPS();
	String lati = String(latitude, 6);
	String lon = String(longitude, 6);
	loraTX = s0 + staticID + s4 + lati + s5 + lon + s6;

	while (LoraSerial.available()) {
		LoraSerial.read();
	}
	Serial.println(loraTX);
	String message = StringToHex(loraTX);

	while (!succes) {

		LoraSerial.println(message);
		delay(5000);
		receivedData = LoraSerial.readStringUntil('\n');
		receivedData.trim();
		Serial.println(receivedData);
		Serial.println("outside ok");

		if (receivedData.startsWith("ok")) {
			Serial.println("inside ok");
			LoraSerial.setTimeout(30000);
			receivedData.trim();
			receivedData = LoraSerial.readStringUntil('\n');
			LoraSerial.setTimeout(2000);
			Serial.println(receivedData);

			if (receivedData.startsWith("mac_tx_ok")) {
				//SUCCESS!!
				succes = true;
			}
			else if (receivedData.startsWith("radio_tx_ok")) {
				succes = true;
			}
		}
	}
	delay(10000);

}

String StringToHex(String input) {

	String message = "mac tx cnf 1 ";
	char working;
	char buffer[3];

	for (unsigned i = 0; i < input.length(); i++) {
		working = input.charAt(i);
		sprintf(buffer, "%02x", int(working));
		message = String(message + buffer);

	}
	Serial.println("final message is");
	Serial.println(message);
	return message;
}