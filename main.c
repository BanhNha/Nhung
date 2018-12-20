/****************************************************************************
 * @file     main.c
 * @version  V3.00
 * $Revision: 9 $
 * $Date: 15/06/04 10:36a $
 * @brief    Transmit and receive data from PC terminal through RS232 interface.
 * @note
 * Copyright (C) 2014 Nuvoton Technology Corp. All rights reserved.
 *
 ******************************************************************************/
#include <stdio.h>
#include "NUC131.h"
#include "uart_user.h"
#include "timer_user.h"
#include "esp8266.h"
#include "gpio.h"
#include <string.h>

#define PLL_CLOCK   50000000

/*---------------------------------------------------------------------------------------------------------*/
/* Global variables                                                                                        */
/*---------------------------------------------------------------------------------------------------------*/
char recData[RXBUFSIZE];
char  *txt;
char mac[20];
/*---------------------------------------------------------------------------------------------------------*/
/* Define functions prototype                                                                              */
/*---------------------------------------------------------------------------------------------------------*/
void guiMAC(void);
void SYS_Init(void);
void OpenKeyPad(void);
void Check_Rung(char *recData);
void RungLienTuc(void);
void RungDutKhoang(void);
int32_t main(void);
void Check_Rung1(char *Data)
{
	//Sever gui ve: "RungLT" -> Rung Lien Tuc; "RungDK" -> Rung Dut Khoang
	  if (strstr(Data,"Rung2"))
		{
			RungLienTuc();
		}
		else if(strstr(Data,"Rung1"))
		{
			RungDutKhoang();
	  }
}

int main(void)
{
//	char check[10];
	/* Unlock protected registers */
	SYS_UnlockReg();
	/* Init System, peripheral clock and multi-function I/O */
	SYS_Init();
	/* Lock protected registers */
	SYS_LockReg();
	/* Init UART0 for printf and testing */
	UART0_Init();
	UART1_Init();
	
	/*---------------------------------------------------------------------------------------------------------*/
	/*---------------------------------------------------------------------------------------------------------*/
	
	OpenKeyPad();
	Wifi_Check();
	Wifi_Reset();
  //Wifi_Disconnect();
	//Wifi_Connect("ASUS_X00TD","123454321");
  Wifi_Connect("ABCD","ABC1234567");
//	Wifi_Connect("Gia_Dinh_KT_4G","badao123");
	Wifi_ConnectSever();
	
	while(1){

			if(PA1==0)
			{ 
				//Phim PA0: Ket Noi////////////////////////////////////////////////////////////
				if(PA0 ==0){
					while(PA0==0);
					Delay_ms(600);
					Send_String(UART0,"Phim Ket Noi\n");
					////					
					Send_String(UART1,"AT+CIPSEND=19\r\n");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					//Send_String(UART0,"Phim Ket Noi\n");
					Send_String(UART1,"connect_from_remote");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					while(1){
						if (strstr(recData,"OK"))
						{
							Send_String(UART0,"OK_connect\n");
							break;
						}//	else{ Send_String(UART0,recData);}
					}
					XoaBuffer(recData);
					//Delay_ms(500);
					////				
					Send_String(UART1,"AT+CIPSEND=5\r\n");
					//Delay_ms(600);
					Check_Data(recData,"OK","ERROR");
					Send_String(UART1,"ready");
				//	Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					while(1){
						if (strstr(recData,"wait_to_pair"))
						{
							Send_String(UART0,"OK_wait\n");
							break;
						}//else{ Send_String(UART0,recData);}
					}
					XoaBuffer(recData);
					////					
					Send_String(UART1,"AT+CIPSEND=7\r\n");
					//Delay_ms(600);
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"waiting\r\n");
					//Delay_ms(600);
					//Check(recData,"OK");
					
					while(1){
						if (strstr(recData,"OK"))
						{
							Send_String(UART0,"OK_waiting\n");
							break;
						}//else{ Send_String(UART0,recData);}
					}
					XoaBuffer(recData);
					while(1){
						if (strstr(recData,"pair"))
						{
							Send_String(UART0,"ok_pair\n");
							break;
						}//else{ Send_String(UART0,recData);}
					}
					XoaBuffer(recData);
					Send_String(UART1,"AT+CIPSEND=6\r\n");
				//	Delay_ms(600);
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"paired");
					//Delay_ms(600);
					//XoaBuffer(recData);
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					while(1){
						if (strstr(recData,"OK"))
						{
							Send_String(UART0,"ok_pair\n");
							break;
						}//else{ Send_String(UART0,recData);}
					}
					XoaBuffer(recData);
					//Bat Den Xanh va tat Den Do
					PA2=0;
					PA1=1;
					
				}
			}
			/////////////////////////////////////Phim Choi///////////////////////////////////
			
			if(PA1==1)
			{
				//Phim PA4: Phim Xuong	
				if(PA4 ==0){
					while(PA4==0);
					Delay_ms(200);
					Send_String(UART0,"Phim S\n");
					Send_String(UART1,"AT+CIPSEND=4\r\n");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"DOWN");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					//Check_Rung(recData);
					
				}
				//Phim PA5: Phim Len	
				if(PA5 ==0){
					while(PA5==0);
					Send_String(UART0,"Phim W\n");
					Send_String(UART1,"AT+CIPSEND=2\r\n");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"UP");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					//Check_Rung(recData);
					}
				//Phim PA11: Qua Trai
				if(PA11 ==0){
					while(PA11==0);
					//Delay_ms(200);
					Send_String(UART0,"Phim A\n");
					Send_String(UART1,"AT+CIPSEND=4\r\n");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"LEFT");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					//Check_Rung(recData);
				}
				//Phim PA15: Qua Phai
				if(PA15 ==0){
					while(PA15==0);
					//Delay_ms(200);
					Send_String(UART0,"Phim D\n");
					Send_String(UART1,"AT+CIPSEND=5\r\n");
					
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"RIGHT");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					//Check_Rung(recData);
				}
				//Phim PA14: so1
				if(PA14==0){
					while(PA14==0);
					//Delay_ms(600);
					Send_String(UART0,"Phim so1\n");
					Send_String(UART1,"AT+CIPSEND=6\r\n");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"ROTATE");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					//Check_Rung(recData);
				}
				//Phim PB 11: so2
				if(PB11==0){
					while(PA11==0);
					//Delay_ms(600);
					Send_String(UART0,"Phim so2\n");
					Send_String(UART1,"AT+CIPSEND=1\r\n");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"2");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					//Check_Rung(recData);
				}
				//Phim PA12: so3
				if(PA12==0){
					while(PA12==0);
					//Delay_ms(600);
					Send_String(UART0,"Phim so3\n");
					Send_String(UART1,"AT+CIPSEND=1\r\n");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"3");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					//Check_Rung(recData);
				}	
				//Phim PA13: so4
				if(PA13==0){
					while(PA13==0);
					//Delay_ms(600);
					Send_String(UART0,"Phim so4\n");
					Send_String(UART1,"AT+CIPSEND=3\r\n");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
					Send_String(UART1,"PUT");
					Check_Data(recData,"OK","ERROR");
					XoaBuffer(recData);
				 
					//Check_Rung(recData);
				}
				 Check_Rung(recData);
				//XoaBuffer(recData);
			}
		}
}

void guiMAC(){
	Send_String(UART1,"AT+CIFSR\r\n");
	Delay_ms(600);
	txt=strchr(recData,'M');
	txt=strchr(txt,'"');
	strncpy(mac,txt,20);
	mac[19]='\0';
	Send_String(UART0,mac);
	Send_String(UART1,"AT+CIPSEND=21\r\n");
	Delay_ms(100);
	Send_String(UART1,mac);	
	Delay_ms(100);
	Send_String(UART1,"\r\n");
	while(1){
		if	(strstr(recData,"Done")){
			Send_String(UART0,"\nOK mac\n");
			Delay_ms(100);
			break;
		}
	}
	XoaBuffer(recData);	
}
void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Enable Internal RC 22.1184MHz clock */
    CLK_EnableXtalRC(CLK_PWRCON_OSC22M_EN_Msk);

    /* Waiting for Internal RC clock ready */
    CLK_WaitClockReady(CLK_CLKSTATUS_OSC22M_STB_Msk);

    /* Switch HCLK clock source to Internal RC and HCLK source divide 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLK_S_HIRC, CLK_CLKDIV_HCLK(1));

    /* Enable external XTAL 12MHz clock */
    CLK_EnableXtalRC(CLK_PWRCON_XTL12M_EN_Msk);

    /* Waiting for external XTAL clock ready */
    CLK_WaitClockReady(CLK_CLKSTATUS_XTL12M_STB_Msk);

    /* Set core clock as PLL_CLOCK from PLL */
    CLK_SetCoreClock(PLL_CLOCK);

    /* Enable UART module clock */
    CLK_EnableModuleClock(UART0_MODULE);
    CLK_EnableModuleClock(UART1_MODULE);
		CLK_EnableModuleClock(TMR0_MODULE);
    /* Select UART module clock source */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART_S_HXT, CLK_CLKDIV_UART(1));
    CLK_SetModuleClock(UART1_MODULE, CLK_CLKSEL1_UART_S_HXT, CLK_CLKDIV_UART(1));
		CLK_SetModuleClock(TMR0_MODULE, CLK_CLKSEL1_TMR0_S_HXT, 0);
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Set GPB multi-function pins for UART0 RXD(PB.0) and TXD(PB.1) */
    /* Set GPB multi-function pins for UART1 RXD(PB.4) and TXD(PB.5) */
    SYS->GPB_MFP &= ~(SYS_GPB_MFP_PB0_Msk | SYS_GPB_MFP_PB1_Msk |
                      SYS_GPB_MFP_PB4_Msk | SYS_GPB_MFP_PB5_Msk); 

    SYS->GPB_MFP |= (SYS_GPB_MFP_PB0_UART0_RXD | SYS_GPB_MFP_PB1_UART0_TXD |
                     SYS_GPB_MFP_PB4_UART1_RXD | SYS_GPB_MFP_PB5_UART1_TXD); 
}
void OpenKeyPad(void)
{
  GPIO_SetMode(PA, BIT0, GPIO_PMD_QUASI); // SW SET connect sever(PA0)
	//
  GPIO_SetMode(PA, BIT4, GPIO_PMD_QUASI); // SW Xuong(PA2)
  GPIO_SetMode(PA, BIT5, GPIO_PMD_QUASI); // SW Len(PA3)
  GPIO_SetMode(PA, BIT11, GPIO_PMD_QUASI);// SW Qua Trai (PA4)
  GPIO_SetMode(PA, BIT15, GPIO_PMD_QUASI);// SW Qua Phai(PA5)
  //
	GPIO_SetMode(PA, BIT3, GPIO_PMD_OUTPUT);// Rung
	PA3=0;
  //
		
	GPIO_SetMode(PA, BIT14, GPIO_PMD_QUASI);// Chuc Nag 1		
	GPIO_SetMode(PB, BIT11, GPIO_PMD_QUASI);//	Chuc Nag 2
	GPIO_SetMode(PA, BIT12,  GPIO_PMD_QUASI);// Chuc Nag 3	
	GPIO_SetMode(PA, BIT13, GPIO_PMD_QUASI);// Chuc Nag 4
	
	//
	GPIO_SetMode(PA, BIT1, GPIO_PMD_OUTPUT);// LeD Xah
	PA1=0;
	GPIO_SetMode(PB, BIT2, GPIO_PMD_OUTPUT);// LeD Do
	PA2=1;
}

void Check_Rung(char *recData)
{
	//Sever gui ve: "RungLT" -> Rung Lien Tuc; "RungDK" -> Rung Dut Khoang
	  if (strstr(recData,"Rung1"))
		{
			RungLienTuc();
			XoaBuffer(recData);
			Send_String(UART0,"Rung Lien Tuc\n");
		}
		else if(strstr(recData,"Rung2"))
		{
			RungDutKhoang();
			XoaBuffer(recData);
			Send_String(UART0,"Rung Dut Khoang\n");
		}
}

void RungLienTuc(){
//PA3 la output cap dien cho dong co rung,rung 1s
	PA3=1;
	Delay_ms(1000);
	PA3=0;
}
void RungDutKhoang(){
// PA3 la output cap dien cho dong co rung,rung 1s
	uint8_t i=0;
	for(i=0;i<2;i++){	
		PA3=1;
		Delay_ms(100);
		PA3=0;
		Delay_ms(100);
		PA3=1;
		Delay_ms(100);
		PA3=0;
		Delay_ms(100);
		PA3=1;
		Delay_ms(100);
		PA3=0;
	}
}

