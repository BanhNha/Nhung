#include "NUC131.h"
#include "uart_user.h"
#include "timer_user.h"
#include "stdio.h"
#define RXBUFSIZE   1024

extern char recData[RXBUFSIZE];
void Wifi_Check(void);
void Wifi_Reset(void);
void Wifi_Connect(char *id,char *pass);
void Wifi_ConnectSever(void);
void Check_Data(char *recData,char *OK,char *Error);
