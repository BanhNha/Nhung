#include "timer_user.h"
void Delay_ms(int ms)
{
	uint16_t i;
	for (i=0;i<ms;i++)
	TIMER_Delay(TIMER0,1000);
}
