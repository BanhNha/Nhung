#include "NUC131.h"
#include "string.h"
#include "stdio.h"
#define RXBUFSIZE   1024
extern char recData[RXBUFSIZE];
static uint8_t check_line;
void Send_String(UART_T* uart, char *String);
void GhiBuffer(char *buffer,char data);
void XoaBuffer(char *buffer);
void UART0_Init(void);
void UART1_Init(void);
void UART1_IRQHandler(void);
