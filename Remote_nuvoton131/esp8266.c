#include "esp8266.h"
uint8_t pos=0;

void Check_Data(char *recData,char *OK,char *Error)
{
	while(1)
	{
		if (strstr(recData,OK))
		{
			Send_String(UART0,"OK\n");
			break;
		}
		else if (strstr(recData,Error))
		{
			Send_String(UART0,"FAIL\n");
		  while(1);
		}
	}
}
void Wifi_Check()
{
	Send_String(UART0,"Send AT: ");
	Send_String(UART1,"AT\r\n");
	Check_Data(recData,"OK","ERROR");
	XoaBuffer(recData);
}
void Wifi_Reset()
{
	Send_String(UART0,"Send AT+RST: ");
	Send_String(UART1,"AT+RST\r\n");
	Check_Data(recData,"ready","ERROR");
	XoaBuffer(recData);
}
void Wifi_Connect(char *id,char *pass)
{
	Send_String(UART0,"Connect to router: ");
	Send_String(UART1,"AT+CWJAP=\"");
	Send_String(UART1,id);
	Send_String(UART1,"\",\"");
	Send_String(UART1,pass);
	Send_String(UART1,"\"\r\n");
	Check_Data(recData,"OK","FAIL");
	XoaBuffer(recData);
}
void Wifi_ConnectSever(void)
{
	Send_String(UART0,"Connect to sever: ");
	Send_String(UART1,"AT+CWMODE=1\r\n");
	Check_Data(recData,"OK","ERROR");
	XoaBuffer(recData);
	Send_String(UART1,"AT+CIPMUX=0\r\n");
	Check_Data(recData,"OK","ERROR");
	XoaBuffer(recData);
	//IP_Port
	Send_String(UART1,"AT+CIPSTART=\"TCP\",\"htn.ddns.net\",9000\r\n");
	//
	Check_Data(recData,"OK","ERROR");
	XoaBuffer(recData);
}
