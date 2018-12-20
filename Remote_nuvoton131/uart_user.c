#include "uart_user.h"

void Send_String(UART_T* uart, char *String)
{
	while(*String)
		if (UART_IS_TX_EMPTY(uart))
			{
				UART_WRITE(uart,*String);
				String++;
			}
}
void UART1_IRQHandler(void)
{
	uint8_t recChar;
	while(UART_IS_RX_READY(UART1))
		{
			recChar=UART_READ(UART1);
			GhiBuffer(recData,recChar);
		}
}

void GhiBuffer(char *buffer,char data)
{
	uint16_t lenData;
	lenData = strlen(buffer);
	buffer[lenData]=data;
	buffer[lenData+1]='\0';
}
void XoaBuffer(char *buffer)
{
	while(*buffer)
	{
		*buffer=0;
		buffer++;
	}
	buffer[0]='\0';
}

void UART0_Init()
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init UART                                                                                               */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Reset UART0 module */
    SYS_ResetModule(UART0_RST);
    /* Configure UART0 and set UART0 Baudrate */
    UART_Open(UART0, 115200);
}

void UART1_Init()
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init UART                                                                                               */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Reset UART0 module */
    SYS_ResetModule(UART1_RST);

    /* Configure UART1 and set UART5 Baudrate */
    UART_Open(UART1, 115200);
		UART_EnableInt(UART1, (UART_IER_RDA_IEN_Msk | UART_IER_TOUT_IEN_Msk));
}
