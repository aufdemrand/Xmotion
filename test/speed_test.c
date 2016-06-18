#include <wiringPi.h>
#include <stdio.h>

#define Z_M1 12
#define Z_M2 13
#define Z_M3 14

#define Z_DIR 6
#define Z_RESET 22
#define Z_ENABLE 26
#define Z_STEP 1

#define INCH_MIN_DELAY 23610.2979

int main(int argc, char *argv[])
{
  int feed = atoi(argv[1]);
  printf("Moving at feedrate: %d\n", feed);
	wiringPiSetup();

	pinMode(Z_ENABLE, OUTPUT);
	pinMode(Z_DIR, OUTPUT);
	pinMode(Z_M1, OUTPUT);
	pinMode(Z_M2, OUTPUT);
	pinMode(Z_M3, OUTPUT);

	pinMode(Z_STEP, OUTPUT);
	pinMode(Z_RESET, OUTPUT);


	digitalWrite(Z_ENABLE, HIGH);
	digitalWrite(Z_RESET, HIGH);

	digitalWrite(Z_M1, LOW);
	digitalWrite(Z_M2, LOW);
	digitalWrite(Z_M3, HIGH);


	digitalWrite(Z_DIR, HIGH);
	while(1)
	{
		digitalWrite(Z_STEP, HIGH);
		delayMicroseconds(2);
		digitalWrite(Z_STEP, LOW);
    delayMicroseconds(INCH_MIN_DELAY / feed);

	}

	digitalWrite(Z_M1, LOW);
	digitalWrite(Z_M2, LOW);
	digitalWrite(Z_M3, LOW);


	//digitalWrite(Z_ENABLE, LOW);
	//digitalWrite(Z_RESET, LOW);
	return 0;

}