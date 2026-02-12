/* Programa: Hola mundo */

#include <unistd.h>
#include <stdio.h>

void generateEncryptionKey(char key []);


int main_good()
{
	char s[30];
	printf( "Hola mundo." );
	sleep(1);
	printf("\nPulsa intro para salir.");

	fgets(s, 30, stdin); /* Pausa */

	printf("\n");

	return 0;
}

int main_evil()
{
	char flag[]="HBS2022{xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx}";
	char encryptKey[33] = "";
	char s[30] = "";
	printf( "Hola mundo.\n" );
	printf("\nPulsa intro para salir.");

	fgets(s, 30, stdin); /* Pausa */

	generateEncryptionKey(encryptKey);
	printf("\nYou are NOW infected...\n");
	sleep(1);
	printf("\nWe are encrypting file system.");
	fflush(stdout);
	sleep(1);
	printf("..10%%");
	fflush(stdout);
	sleep(1);
	printf("..20%%");
	fflush(stdout);
	sleep(1);
	printf("..30%%");
	fflush(stdout);
	sleep(1);
	printf("..40%%");
	fflush(stdout);
	sleep(1);
	printf("..50%%");
	fflush(stdout);
	sleep(1);
	printf("..60%%");
	fflush(stdout);
	sleep(1);
	printf("..70%%");
	fflush(stdout);
	sleep(1);
	printf("..80%%");
	fflush(stdout);
	sleep(1);
	printf("..90%%");
	fflush(stdout);
	sleep(1);
	printf("..100%%!!!\n");
	fflush(stdout);
	sleep(3);
	printf("\nSorry...it was only a PoC. You are safe ... for now!\n");
	printf("\n\n\n!\n");

	return 0;
}


void generateEncryptionKey(char key []) {
	char b=0x83;
	char c=0x28;
	char d=0x35;

	for (int i=0;i<32;i++) {
		char a = ((b|c)^d)<<(32-2*i);
		a <<= 1;
		key[i] = a;
	}
	key[32] = '\0';
} 
