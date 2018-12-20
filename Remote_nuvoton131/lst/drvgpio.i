#line 1 "..\\..\\..\\..\\Library\\StdDriver\\src\\DrvGPIO.c"
 
 
 
 
 
#line 1 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 7 "..\\..\\..\\..\\Library\\StdDriver\\src\\DrvGPIO.c"

#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
 









 




















 





























 


















 






 



 

typedef enum IRQn
{
     
    NonMaskableInt_IRQn         = -14,     
    HardFault_IRQn              = -13,     
    SVCall_IRQn                 = -5,      
    PendSV_IRQn                 = -2,      
    SysTick_IRQn                = -1,      

     
    BOD_IRQn                  = 0,         
    WDT_IRQn                  = 1,         
    EINT0_IRQn                = 2,         
    EINT1_IRQn                = 3,         
    GPAB_IRQn                 = 4,         
    GPCDEF_IRQn               = 5,         
    TMR0_IRQn                 = 8,         
    TMR1_IRQn                 = 9,         
    TMR2_IRQn                 = 10,        
    TMR3_IRQn                 = 11,        
    UART02_IRQn               = 12,        
    UART1_IRQn                = 13,        
    SPI0_IRQn                 = 14,        
    UART3_IRQn                = 15,        
    UART4_IRQn                = 16,        
    UART5_IRQn                = 17,        
    I2C0_IRQn                 = 18,        
    I2C1_IRQn                 = 19,        
    CAN0_IRQn                 = 20,        
    CAN1_IRQn                 = 21,        
    PWM0_IRQn                 = 22,        
    PWM1_IRQn                 = 23,        
    BPWM0_IRQn                = 24,        
    BPWM1_IRQn                = 25,        
    BRAKE0_IRQn               = 26,        
    BRAKE1_IRQn               = 27,        
    PWRWU_IRQn                = 28,        
    ADC_IRQn                  = 29,        
    CKD_IRQn                  = 30,        
} IRQn_Type;                                            
                                                        
                                                        




 

 





   


#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 




















 













 












 




 


 

 













#line 89 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"


 







#line 114 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 1 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5_ARM\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 116 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"
 




















 






 


 



 


 









 







 







 






 








 







 







 









 









 
__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 
__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 



#line 268 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"



#line 619 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

   

   

#line 117 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"
 




















 






 

 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 260 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"


#line 296 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"


#line 615 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

 

   

#line 118 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"








 
#line 143 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 






 
#line 159 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);             

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 








   

#line 152 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\system_NUC131.h"
 









 






 
 
 

 




 






extern uint32_t SystemCoreClock;     
extern uint32_t CyclesPerUs;         
extern uint32_t PllClock;            









 
extern void SystemInit(void);










 
extern void SystemCoreClockUpdate(void);





#line 153 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"


#pragma anon_unions



 
 
 





 


 



 
typedef struct
{

    





















 
    volatile const  uint32_t ADDR[8];

    
























































 
    volatile uint32_t ADCR;

    


















 
    volatile uint32_t ADCHER;

    




































 
    volatile uint32_t ADCMPR[2];

    





































 
    volatile uint32_t ADSR;

} ADC_T;




 


 









 



























 






 


















 





















   
   



 



 
typedef struct
{
    




























 
    volatile uint32_t CTL0;

    












 
    volatile uint32_t CTL1;

    





 
    volatile const  uint32_t RESERVED0[2];
    

 

    













 
    volatile uint32_t CLKSRC;

    









 
    volatile uint32_t CLKPSC;

    





 
    volatile const  uint32_t RESERVED1[2];
    

 

    









 
    volatile uint32_t CNTEN;

    










 
    volatile uint32_t CNTCLR;

    





 
    volatile const  uint32_t RESERVED2[2];
    

 

    













 
    volatile uint32_t PERIOD;

    





 
    volatile const  uint32_t RESERVED3[7];
    

 

    












 
    volatile uint32_t CMPDAT[6];

    





 
    volatile const  uint32_t RESERVED4[10];
    

 

    











 
    volatile uint32_t CNT;

    





 
    volatile const  uint32_t RESERVED5[7];
    

 

    





















 
    volatile uint32_t WGCTL0;


    






















 
    volatile uint32_t WGCTL1;

    












 
    volatile uint32_t MSKEN;

    











 
    volatile uint32_t MSK;

    





 
    volatile const  uint32_t RESERVED6[5];
    

 

    











 
    volatile uint32_t POLCTL;

    










 
    volatile uint32_t POEN;

    





 
    volatile const  uint32_t RESERVED7[1];
    

 

    
























 
    volatile uint32_t INTEN;

    





 
    volatile const  uint32_t RESERVED8[1];
    

 

    
























 
    volatile uint32_t INTSTS;

    





 
    volatile const  uint32_t RESERVED9[3];
    

 

    


























































 
    volatile uint32_t ADCTS0;

    
































 
    volatile uint32_t ADCTS1;

    





 
    volatile const  uint32_t RESERVED10[4];
    

 

    
















 
    volatile uint32_t SSCTL;

    












 
    volatile uint32_t SSTRG;

    





 
    volatile const  uint32_t RESERVED11[2];
    

 

    















 
    volatile uint32_t STATUS;

    





 
    volatile const  uint32_t RESERVED12[55];
    

 

    












 
    volatile uint32_t CAPINEN;

    
























 
    volatile uint32_t CAPCTL;

    














 
    volatile uint32_t CAPSTS;

    








 
    volatile uint32_t RCAPDAT0;

    








 
    volatile uint32_t FCAPDAT0;

    








 
    volatile uint32_t RCAPDAT1;

    








 
    volatile uint32_t FCAPDAT1;

    








 
    volatile uint32_t RCAPDAT2;

    








 
    volatile uint32_t FCAPDAT2;

    








 
    volatile uint32_t RCAPDAT3;

    








 
    volatile uint32_t FCAPDAT3;


    








 
    volatile uint32_t RCAPDAT4;

    








 
    volatile uint32_t FCAPDAT4;

    








 
    volatile uint32_t RCAPDAT5;

    








 
    volatile uint32_t FCAPDAT5;

    





 
    volatile const  uint32_t RESERVED13[5];
    

 

    














 
    volatile uint32_t CAPIEN;


    














 
    volatile uint32_t CAPIF;

    





 
    volatile const  uint32_t RESERVED14[43];
    

 

    








 
    volatile const  uint32_t PBUF;

    





 
    volatile const  uint32_t RESERVED15[5];
    

 

    








 
    volatile const  uint32_t CMPBUF[6];

    





 
    volatile const  uint32_t RESERVED16[819];
    

 
} BPWM_T;




 










































































































































































































































































































































































































































































































































































































































































































   
   


 



 

typedef struct
{

    















 
    volatile uint32_t CREQ;

    



























































 
    volatile uint32_t CMASK;

    









 
    volatile uint32_t MASK1;

    

















 
    volatile uint32_t MASK2;

    









 
    volatile uint32_t ARB1;

    
























 
    volatile uint32_t ARB2;

    





















































 
    volatile uint32_t MCON;

    










 
    volatile uint32_t DAT_A1;

    










 
    volatile uint32_t DAT_A2;

    










 
    volatile uint32_t DAT_B1;

    










 
    volatile uint32_t DAT_B2;

    

     
    volatile const uint32_t RESERVE0[13];
    

 

} CAN_IF_T;

typedef struct
{

    



























 
    volatile uint32_t   CON;

    




























 
    volatile uint32_t   STATUS;

    













 
    volatile uint32_t   ERR;

    




















 
    volatile uint32_t   BTIME;

    















 
    volatile uint32_t   IIDR;

    


























 
    volatile uint32_t   TEST;

    









 
    volatile uint32_t   BRPE;

    

 
    volatile const uint32_t    RESERVE0[1];
    

 

    volatile CAN_IF_T   IF[2];

    

 
    volatile const uint32_t    RESERVE1[8];
    

 
    

    










 
    volatile uint32_t   TXREQ1;

    










 
    volatile uint32_t   TXREQ2;

    

 
    volatile const uint32_t    RESERVE2[6];
    

 

    









 
    volatile uint32_t   NDAT1;

    









 
    volatile uint32_t   NDAT2;

    

 
    volatile const uint32_t    RESERVE3[6];
    

 
    

    









 
    volatile uint32_t   IPND1;

    









 
    volatile uint32_t   IPND2;

    

 
    volatile const uint32_t    RESERVE4[6];
    

 

    












 
    volatile uint32_t   MVLD1;

    











 
    volatile uint32_t   MVLD2;

    










 
    volatile uint32_t   WU_EN;

    










 
    volatile uint32_t   WU_STATUS;
} CAN_T;




 




 





















 


















                                              









                                            












                                             



                                             















                                             



                                         






                                       
























                                        



                                        









                                         



                                         












                                         






























                                      






                                      






                                      






                                      






 



                                          



                                            



                                            



                                            



                                            



                                            



                                            



                                                 



                                            


   
   




 



 
typedef struct
{

    


























































 
    volatile uint32_t PWRCON;

    









 
    volatile uint32_t AHBCLK;

    


















































 
    volatile uint32_t APBCLK;

    
























 
    volatile uint32_t CLKSTATUS;

    























 
    volatile uint32_t CLKSEL0;

    



















































 
    volatile uint32_t CLKSEL1;

    












 
    volatile uint32_t CLKDIV;

    













 
    volatile uint32_t CLKSEL2;

    

























 
    volatile uint32_t PLLCON;

    

















 
    volatile uint32_t FRQDIV;

    volatile uint32_t RESERVE0[2];

    



























 
    volatile uint32_t APBCLK1;

    






















 
    volatile uint32_t CLKSEL3;

    volatile uint32_t RESERVE1[14];

    


















 
    volatile uint32_t CLKDCTL;

    












 
    volatile uint32_t CLKDSTS;

    










 
    volatile uint32_t CDUPB;

    










 
    volatile uint32_t CDLOWB;


} CLK_T;




 

 




























 



 










































 





















 



















 






 
























 






 












 









 





















 









 








                                                                                    



 






 



 



   
   




 



 
typedef struct
{
    




































 
    volatile uint32_t ISPCON;

    









 
    volatile uint32_t ISPADR;

    









 
    volatile uint32_t ISPDAT;

    














 
    volatile uint32_t ISPCMD;

    











 
    volatile uint32_t ISPTRG;

    











 
    volatile const  uint32_t DFBADR;

    




















 
    volatile uint32_t FATCON;

    volatile const  uint32_t  RESERVED[9];

    


























 
    volatile uint32_t ISPSTA;

} FMC_T;




 


 


















 



 



 



 



 



 






 











   
   





 



 
typedef struct
{
    






















 
    volatile uint32_t  PMD;

    

















 
    volatile uint32_t  OFFD;

    
















 
    volatile uint32_t  DOUT;

    



















 
    volatile uint32_t  DMASK;

    















 
    volatile const  uint32_t  PIN;

    




















 
    volatile uint32_t  DBEN;

    























 
    volatile uint32_t  IMD;

    


































 
    volatile uint32_t  IEN;

    



















 
    volatile uint32_t  ISRC;
} GPIO_T;

typedef struct
{
    






























 
    volatile uint32_t  DBNCECON;
} GPIO_DBNCECON_T;




 

 
















































 



 



 



 



 



 



 






 



 








   
   





 



 
typedef struct
{
    




























 
    volatile uint32_t I2CON;

    













 
    volatile uint32_t I2CADDR0;

    








 
    volatile uint32_t I2CDAT;

    
















 
    volatile const  uint32_t I2CSTATUS;

    









 
    volatile uint32_t I2CLK;

    


















 
    volatile uint32_t I2CTOC;

    













 
    volatile uint32_t I2CADDR1;

    













 
    volatile uint32_t I2CADDR2;

    













 
    volatile uint32_t I2CADDR3;

    












 
    volatile uint32_t I2CADM0;

    












 
    volatile uint32_t I2CADM1;

    












 
    volatile uint32_t I2CADM2;

    












 
    volatile uint32_t I2CADM3;

    




 
    uint32_t RESERVED0[2];

    









 
    volatile uint32_t I2CWKUPCON;

    










 
    volatile uint32_t I2CWKUPSTS;
} I2C_T;





 


 


















 






 



 



 



 









 



 



 


   
   


 



 
typedef struct
{
    



























 
    volatile uint32_t CTL0;

    





























 
    volatile uint32_t CTL1;

    





 
    volatile const  uint32_t RESERVED0[2];
    

 


    



























 
    volatile uint32_t CLKSRC;

    










 
    volatile uint32_t CLKPSC0_1;

    










 
    volatile uint32_t CLKPSC2_3;

    










 
    volatile uint32_t CLKPSC4_5;

    















 
    volatile uint32_t CNTEN;

    


















 
    volatile uint32_t CNTCLR;

    





 
    volatile const  uint32_t RESERVED1[2];
    

 

    












 
    volatile uint32_t PERIOD[6];


    





 
    volatile const  uint32_t RESERVED2[2];
    

 

    











 
    volatile uint32_t CMPDAT[6];

    





 
    volatile const  uint32_t RESERVED3[2];
    

 

    






















 
    volatile uint32_t DTCTL0_1;

    






















 
    volatile uint32_t DTCTL2_3;

    






















 
    volatile uint32_t DTCTL4_5;

    





 
    volatile const  uint32_t RESERVED4[5];
    

 

    











 
    volatile uint32_t CNT[6];

    





 
    volatile const  uint32_t RESERVED5[2];
    

 

    





















 
    volatile uint32_t WGCTL0;

    






















 
    volatile uint32_t WGCTL1;

    












 
    volatile uint32_t MSKEN;

    











 
    volatile uint32_t MSK;

    






















































 
    volatile uint32_t BNF;

    















 
    volatile uint32_t FAILBRK;

    










































 
    volatile uint32_t BRKCTL0_1;

    










































 
    volatile uint32_t BRKCTL2_3;

    










































 
    volatile uint32_t BRKCTL4_5;

    











 
    volatile uint32_t POLCTL;

    










 
    volatile uint32_t POEN;

    














 
    volatile uint32_t SWBRK;

    








































 
    volatile uint32_t INTEN0;

    






























 
    volatile uint32_t INTEN1;

    




































 
    volatile uint32_t INTSTS0;

    




















































































































































 
    volatile uint32_t INTSTS1;

    





 
    volatile const  uint32_t RESERVED6[2];
    

 

    


























































 
    volatile uint32_t ADCTS0;

    
































 
    volatile uint32_t ADCTS1;

    





 
    volatile const  uint32_t RESERVED7[4];
    

 

    


























 
    volatile uint32_t SSCTL;

    












 
    volatile uint32_t SSTRG;

    





 
    volatile const  uint32_t RESERVED8[2];
    

 


    























 
    volatile uint32_t STATUS;

    





 
    volatile const  uint32_t RESERVED9[55];
    

 

    












 
    volatile uint32_t CAPINEN;

    
























 
    volatile uint32_t CAPCTL;

    














 
    volatile uint32_t CAPSTS;

    








 
    volatile uint32_t RCAPDAT0;

    








 
    volatile uint32_t FCAPDAT0;

    








 
    volatile uint32_t RCAPDAT1;

    








 
    volatile uint32_t FCAPDAT1;

    








 
    volatile uint32_t RCAPDAT2;

    








 
    volatile uint32_t FCAPDAT2;

    








 
    volatile uint32_t RCAPDAT3;

    








 
    volatile uint32_t FCAPDAT3;

    








 
    volatile uint32_t RCAPDAT4;

    








 
    volatile uint32_t FCAPDAT4;

    








 
    volatile uint32_t RCAPDAT5;

    








 
    volatile uint32_t FCAPDAT5;

    





 
    volatile const  uint32_t RESERVED10[5];
    

 

    














 
    volatile uint32_t CAPIEN;

    














 
    volatile uint32_t CAPIF;

    





 
    volatile const  uint32_t RESERVED11[43];
    

 

    








 
    volatile const uint32_t PBUF[6];

    








 
    volatile const uint32_t CMPBUF[6];

    





 
    volatile const  uint32_t RESERVED12[819];           
    

 

} PWM_T;




 































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































   
   



 



 
typedef struct
{
    











































































































 
    volatile uint32_t CNTRL;

    



















 
    volatile uint32_t DIVIDER;

    





































 
    volatile uint32_t SSR;

    volatile const  uint32_t RESERVE0;

    











 
    volatile const  uint32_t RX;

    volatile const  uint32_t RESERVE1;
    volatile const  uint32_t RESERVE2;
    volatile const  uint32_t RESERVE3;

    















 
    volatile  uint32_t TX;

    volatile const  uint32_t RESERVE4;
    volatile const  uint32_t RESERVE5;
    volatile const  uint32_t RESERVE6;
    volatile const  uint32_t RESERVE7;

    









 
    volatile uint32_t VARCLK;

    volatile const  uint32_t RESERVE8;

    












































 
    volatile uint32_t CNTRL2;

    


































 
    volatile uint32_t FIFO_CTL;

    






















































 
    volatile uint32_t STATUS;
} SPI_T;




 


 



















































 






 















 
























 
























 



































   
   




 



 
typedef struct
{

    









 
    volatile const uint32_t PDID;

    









































 
    volatile uint32_t RSTSRC;

    



















 
    volatile uint32_t IPRSTC1;

    













































 
    volatile uint32_t IPRSTC2;

    



























 
    volatile uint32_t IPRSTC3;

    uint32_t RESERVE0;

    














































































 
    volatile uint32_t BODCR;

    uint32_t RESERVE1[2];

    












 
    volatile uint32_t PORCR;

    










 
    volatile uint32_t VREFCR;

    uint32_t RESERVE2[1];

    









































































































 
    volatile uint32_t GPA_MFP;

    
























































































 
    volatile uint32_t GPB_MFP;

    































































 
    volatile uint32_t GPC_MFP;

    

































 
    volatile uint32_t GPD_MFP;

    
















 
    volatile uint32_t GPE_MFP;

    













































 
    volatile uint32_t GPF_MFP;

    uint32_t RESERVE3[2];

    












































 
    volatile uint32_t ALT_MFP;

    uint32_t RESERVE4[2];

    





































 
    volatile uint32_t ALT_MFP2;

    











































































































































































 
    volatile uint32_t ALT_MFP3;

    












































































































 
    volatile uint32_t ALT_MFP4;

    uint32_t RESERVE5[38];

    








































 
    volatile uint32_t REGWRPROT;
} GCR_T;




 

 





















 






 







































 





















 



























 



 



 






 






 






 






 






 






 















 












 











































































 













































 






   

typedef struct
{
    








 
    volatile const uint32_t IRQSRC[32];

    













 
    volatile uint32_t NMISEL;

    












 
    volatile uint32_t MCUIRQ;

    









 
    volatile uint32_t MCUIRQCR;

} GCR_INT_T;




 

 



 






 



 


   
   




 



 
typedef struct
{
    























































 
    volatile uint32_t  TCSR;

    













 
    volatile uint32_t  TCMPR;

    
















 
    volatile uint32_t  TISR;

    








 
    volatile const  uint32_t  TDR;

    








 
    volatile const  uint32_t  TCAP;

    


































 
    volatile uint32_t  TEXCON;

    












 
    volatile uint32_t  TEXISR;
} TIMER_T;





 

 




































 



 






 



 



 





















 


   
   





 



 
typedef struct
{

    union
    {
        volatile uint32_t DATA;

        








 
        volatile uint32_t THR;

        








 
        volatile uint32_t RBR;
    };

    

















































 
    volatile uint32_t IER;

    




































 
    volatile uint32_t FCR;

    





























 
    volatile uint32_t LCR;

    




















 
    volatile uint32_t MCR;

    




















 
    volatile uint32_t MSR;

    























































































































 
    volatile uint32_t FSR;

    



































































































 
    volatile uint32_t ISR;

    














 
    volatile uint32_t TOR;

    



















 
    volatile uint32_t BAUD;

    















 
    volatile uint32_t IRCR;

    


















































 
    volatile uint32_t ALT_CSR;

    











 
    volatile uint32_t FUN_SEL;

    

















































































 
    volatile uint32_t LIN_CTL;

    













































 
    volatile uint32_t LIN_SR;
} UART_T;





 


 



 



 







































 















 


















 









 









 













































 




















































 






 












 









 

































 



 










































 


















   
   



 



 
typedef struct
{
    



























































 
    volatile uint32_t  WTCR;

    

















 
    volatile uint32_t  WTCRALT;
} WDT_T;




 


 






























 


   
   


 



 
typedef struct
{
    











 
    volatile uint32_t  WWDTRLD;

    







































 
    volatile uint32_t  WWDTCR;

    
















 
    volatile uint32_t  WWDTSR;

    








 
    volatile const  uint32_t  WWDTCVR;
} WWDT_T;



 


 



 















 






 


   
   





   


 
 
 



 
 






 
#line 10972 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"


#line 10980 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"



































   

 
 
 




 
#line 11032 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"


#line 11040 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"




































   





 








typedef volatile unsigned char  vu8;        
typedef volatile unsigned short vu16;       
typedef volatile unsigned long  vu32;       





 







 







 








 







 








 







 







 






 








 







 








 







 







 






 


   







 













 
#line 11271 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"

 










   


 
 
 
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"
 









 










 



 



 


 
 
 
#line 56 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


 
 
 
#line 67 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


 
 
 








 


#line 89 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 96 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 103 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 110 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 117 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 124 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 132 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 139 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 146 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 153 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 160 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 167 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 175 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 182 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 189 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 196 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 203 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 211 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 218 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 225 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 232 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 239 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 247 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 254 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 261 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 269 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 276 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 283 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 290 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 298 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 305 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 312 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 319 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 327 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 334 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 341 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 348 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 356 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 363 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 370 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 377 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 385 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 392 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 399 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 406 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 414 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 421 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 428 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 435 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 443 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 450 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 457 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 464 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 472 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 479 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 486 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 493 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 501 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 508 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 515 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 522 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 530 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 537 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 544 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 552 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 559 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 566 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 574 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 581 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 588 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 596 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 603 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 610 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 618 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 625 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 632 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 639 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 646 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 653 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 661 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 668 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 675 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 682 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 689 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 696 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 704 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 711 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 718 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 726 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 733 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 740 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 748 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 755 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 762 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 770 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 777 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 784 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 792 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 799 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 806 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 813 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 820 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 828 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 835 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 842 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 850 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 857 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 864 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 872 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 879 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 886 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 893 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 901 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 908 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 915 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 922 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 930 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 937 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 945 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 952 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 959 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 967 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 974 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 981 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 988 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 995 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1002 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1010 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1017 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1024 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1031 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1039 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1046 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1053 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1060 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1068 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1075 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1082 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1089 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1097 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1104 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1111 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1118 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1126 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1133 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1140 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1147 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1154 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1162 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1169 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1176 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1183 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1190 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1198 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1205 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1212 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1220 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1227 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1234 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1242 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1249 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1256 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1264 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1271 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1278 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1286 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1293 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1300 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1307 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1315 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1322 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1329 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1336 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1344 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1351 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1358 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1365 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1373 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1380 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1387 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1394 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1402 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1409 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1416 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1423 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1430 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1438 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1445 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1452 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1460 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1467 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1474 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1482 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1489 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1496 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1503 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1511 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1518 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1525 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1532 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1540 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1547 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1554 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1562 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1569 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1576 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


#line 1584 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1591 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1598 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"

#line 1605 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


   



 







 








 








 








 








 









 








 








 








 












 








 








 








 








 








 








 








 








 








 








 








 














 









 
static __inline void SYS_LockReg(void)
{
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0;
}








 
static __inline void SYS_UnlockReg(void)
{
    while(((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT != (1ul << 0))
    {
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x59;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x16;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x88;
    }
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t  SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);


   

   

   








 
#line 11290 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"
 









 



#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
 









 




















 





























 



#line 11309 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"


 

#line 16 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"









 



 



 
 
 
 
























 
 
 




 
 
 
#line 77 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"

 
 
 




 
 
 




 
 
 





 
 
 



 
 
 





   



 











 








 












 












 








 









 









 








 







 
















 
#line 238 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"






 
















 
#line 271 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"






 










 










 







 








 


void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);



   

   

   







 
#line 11291 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CAN.h"
 









 



#line 16 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CAN.h"









 



 



 
 
 
 



 
 
 



 
 
 



 
 
 
typedef struct
{
    uint32_t  IdType;
    uint32_t  FrameType;
    uint32_t  Id;
    uint8_t   DLC;
    uint8_t   Data[8];
} STR_CANMSG_T;

 
 
 
typedef struct
{
    uint8_t   u8Xtd;
    uint8_t   u8Dir;
    uint32_t  u32Id;
    uint8_t   u8IdType;
} STR_CANMASK_T;




   




 










 











 










 










 












 



 
 
 
uint32_t CAN_SetBaudRate(CAN_T *tCAN, uint32_t u32BaudRate);
uint32_t CAN_Open(CAN_T *tCAN, uint32_t u32BaudRate, uint32_t u32Mode);
void CAN_Close(CAN_T *tCAN);
void CAN_CLR_INT_PENDING_BIT(CAN_T *tCAN, uint8_t u32MsgNum);
void CAN_EnableInt(CAN_T *tCAN, uint32_t u32Mask);
void CAN_DisableInt(CAN_T *tCAN, uint32_t u32Mask);
int32_t CAN_Transmit(CAN_T *tCAN, uint32_t u32MsgNum , STR_CANMSG_T* pCanMsg);
int32_t CAN_Receive(CAN_T *tCAN, uint32_t u32MsgNum , STR_CANMSG_T* pCanMsg);
int32_t CAN_SetMultiRxMsg(CAN_T *tCAN, uint32_t u32MsgNum , uint32_t u32MsgCount, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsg(CAN_T *tCAN, uint32_t u32MsgNum , uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsgAndMsk(CAN_T *tCAN, uint32_t u32MsgNum , uint32_t u32IDType, uint32_t u32ID, uint32_t u32IDMask);
int32_t CAN_SetTxMsg(CAN_T *tCAN, uint32_t u32MsgNum , STR_CANMSG_T* pCanMsg);
int32_t CAN_TriggerTxMsg(CAN_T  *tCAN, uint32_t u32MsgNum);


   

   

   







 
#line 11292 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\FMC.h"
 









 



#line 16 "..\\..\\..\\..\\Library\\StdDriver\\inc\\FMC.h"









 



 



 


 
 
 







 
 
 



 
 
 
#line 62 "..\\..\\..\\..\\Library\\StdDriver\\inc\\FMC.h"


   



 

 
 
 









 












 













 













 














 











 













 












 













 















 














 



 
 
 











 
static __inline void FMC_Write(uint32_t u32addr, uint32_t u32data)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x21;    
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;               
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = u32data;               
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                   
    __isb(0xF);                             
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                  
}










 
static __inline uint32_t FMC_Read(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x00;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;              
    __isb(0xF);                        
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);             

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}













 
static __inline int32_t FMC_Erase(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x22;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;                
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                    
    __isb(0xF);                              
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                   

     
    if(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON & (1ul << 6))
    {
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON |= (1ul << 6);
        return -1;
    }
    return 0;
}










 
static __inline uint32_t FMC_ReadUID(uint8_t u8index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (u8index << 2);       
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                  
    __isb(0xF);                            
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                 

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}











 
static __inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0B;            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x0;                            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);           
    __isb(0xF);                                      
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0)) ;   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}











 
static __inline uint32_t FMC_ReadDID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0;                             
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    __isb(0xF);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}












 
static __inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x04;                          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    __isb(0xF);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (0x04 * u32Index) + 0x10;      
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    __isb(0xF);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}















 
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2e;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32PageAddr;        
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                
    __isb(0xF);                          
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);               
}














 
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTA & (0xFFFul << 9));
}

extern void FMC_Open(void);
extern void FMC_Close(void);
extern void FMC_EnableAPUpdate(void);
extern void FMC_DisableAPUpdate(void);
extern void FMC_EnableConfigUpdate(void);
extern void FMC_DisableConfigUpdate(void);
extern void FMC_EnableLDUpdate(void);
extern void FMC_DisableLDUpdate(void);
extern int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_GetBootSource(void);
extern uint32_t FMC_ReadDataFlashBaseAddr(void);

   

   

   








#line 11293 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\GPIO.h"
 









 











 



 



 


 
 
 





 
 
 






 
 
 



 
 
 






#line 82 "..\\..\\..\\..\\Library\\StdDriver\\inc\\GPIO.h"















 
#line 155 "..\\..\\..\\..\\Library\\StdDriver\\inc\\GPIO.h"


   




 















 
















 
















 
















 
















 
















 
















 

















 



















 










 











 










 


















 

















 



















 

















 



void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);


   

   

   







 
#line 11294 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2C.h"
 









 



#line 16 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2C.h"









 



 



 

 
 
 
#line 49 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2C.h"




   



 









 










 










 










 










 











 










 











 











 










 


void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);

   

   

   

#line 11295 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"
 








 











 



 



 
#line 38 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"

 
 
 




 
 
 



 
 
 





 
 
 
#line 70 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"

 
 
 
#line 80 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"

#line 87 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"




 
 
 



 
 
 



 
 
 



 
 
 
#line 120 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"

 
 
 






   




 







 








 










 

#line 173 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"









 
#line 191 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"









 









 









 












 
















 











 












 













 
#line 298 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"









 
#line 316 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"





























 
#line 358 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"












 











 




 
 
 
uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrake(PWM_T *pwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_DisableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_EnableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_DisableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_ClearFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
uint32_t PWM_GetFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_DisableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_SetClockSource(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void PWM_EnableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void PWM_DisableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_EnableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_DisableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_SetBrakePinSource(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
uint32_t PWM_GetWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);


   

   

   







 
#line 11296 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\BPWM.h"
 








 











 



 



 
#line 38 "..\\..\\..\\..\\Library\\StdDriver\\inc\\BPWM.h"

 
 
 




 
 
 



 
 
 





 
 
 
#line 70 "..\\..\\..\\..\\Library\\StdDriver\\inc\\BPWM.h"

 
 
 



 
 
 



 
 
 



 
 
 






   




 









 










 









 








 








 












 













 










 











 












 









 






























 
#line 269 "..\\..\\..\\..\\Library\\StdDriver\\inc\\BPWM.h"


 
 
 
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);


   

   

   







 
#line 11297 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SPI.h"
 









 











 



 



 













#line 51 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SPI.h"







   




 






 







 







 







 







 







 







 







 







 








 








 








 







 








 







 







 







 







 









 







 







 








 








 









 




 
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_EnableFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void SPI_DisableFIFO(SPI_T *spi);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);





 



 




#line 11298 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\TIMER.h"
 








 











 



 



 
 
 
 
#line 45 "..\\..\\..\\..\\Library\\StdDriver\\inc\\TIMER.h"

   




 













 












 











 










 
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 30);
}









 
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 30);
}











 
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 23);
}









 
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 23);
}









 
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 6);
}









 
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 6);
}









 
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 7);
}









 
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 7);
}









 
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 29);
}









 
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 29);
}









 
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 5);
}









 
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 5);
}










 
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->TISR & (1ul << 0)) ? 1 : 0);
}









 
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 0);
}










 
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->TEXISR;
}









 
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->TEXISR = (1ul << 0);
}










 
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return ((timer->TISR & (1ul << 1)) ? 1 : 0);
}









 
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 1);
}









 
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->TCAP;
}









 
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->TDR;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);

   

   

   







 
#line 11299 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\WDT.h"
 








 











 



 



 
 
 
 
#line 42 "..\\..\\..\\..\\Library\\StdDriver\\inc\\WDT.h"

 
 
 





   




 









 










 










 











 











 











 













 










 
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR = 0;
    return;
}









 
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR |= (1ul << 6);
    return;
}









 
static __inline void WDT_DisableInt(void)
{
    
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR &= ~((1ul << 6) | (1ul << 2) | (1ul << 3) | (1ul << 5));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);

   

   

   







 
#line 11300 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\WWDT.h"
 








 











 



 



 
 
 
 
#line 50 "..\\..\\..\\..\\Library\\StdDriver\\inc\\WWDT.h"

 
 
 


   




 









 










 











 











 










 













 


void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);

   

   

   







 
#line 11301 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\UART.h"
 









 












 



 



 

 
 
 

#line 44 "..\\..\\..\\..\\Library\\StdDriver\\inc\\UART.h"

 
 
 











 
 
 
















 
 
 



 
 
 



 
 
 





 
 
 
#line 117 "..\\..\\..\\..\\Library\\StdDriver\\inc\\UART.h"

 
 
 




   




 











 











 












 










 












 












 











 











 











 












 











 












 












 






















 





















 






























 











 
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MCR |= (1ul << 9);
    uart->MCR &= ~(1ul << 1);
}









 
static __inline void UART_SET_RTS(UART_T* uart)
{
    uart->MCR |= (1ul << 9) | (1ul << 1);
}










 












 



void UART_ClearIntFlag(UART_T* uart , uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t  u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);


   

   

   







 

#line 11302 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"
 









 










 



 



 







 
 
 












 
 
 











#line 87 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"






 
 
 








 
 
 











 
 
 





 
 
 










#line 148 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"








 
 
 

 

#line 172 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 181 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"































































































   




 







 
static __inline uint32_t CLK_GetPLLClockFreq(void)
{
    uint32_t u32PllFreq = 0, u32PllReg;
    uint32_t u32FIN, u32NF, u32NR, u32NO;
    uint8_t au8NoTbl[4] = {1, 2, 2, 4};

    u32PllReg = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON;

    if(u32PllReg & ((1ul << 16) | (1ul << 18)))
        return 0;            

    if(u32PllReg & 0x00080000UL)
        u32FIN = (22118400UL);     
    else
        u32FIN = (12000000UL);      

    if(u32PllReg & (1ul << 17))
        return u32FIN;       

     
    u32NO = au8NoTbl[((u32PllReg & (3ul << 14)) >> 14)];
    u32NF = ((u32PllReg & (0x1FFul << 0)) >> 0) + 2;
    u32NR = ((u32PllReg & (0x1Ful << 9)) >> 9) + 2;

     
    u32PllFreq = (((u32FIN >> 2) * u32NF) / (u32NR * u32NO) << 2);

    return u32PllFreq;
}








 
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);

     
    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16)) == 0);
    
     
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;    
}








 
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t delay;
        
     
    delay = 335544UL;

    do
    {
        if(us > delay)
        {
            us -= delay;
        }
        else
        {
            delay = us;
            us = 0UL;
        }        
        
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);

         
        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16)) == 0UL);

         
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
    
    }while(us > 0UL);
    
}



void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLKFreq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);


   

   

   







 
#line 11303 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"








 

#line 9 "..\\..\\..\\..\\Library\\StdDriver\\src\\DrvGPIO.c"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\DrvGPIO.h"
 
 
 
 
 




#line 11 "..\\..\\..\\..\\Library\\StdDriver\\inc\\DrvGPIO.h"
 
 
 




 
 
 

							   
 
 
 




typedef void (*GPIO_GPAB_CALLBACK)(uint32_t u32GPAStatus, uint32_t u32GPBStatus);
typedef void (*GPIO_GPCDE_CALLBACK)(uint32_t u32GPCStatus, uint32_t u32GPDStatus, uint32_t u32GPEStatus);
typedef void (*GPIO_EINT0_CALLBACK)(void);
typedef void (*GPIO_EINT1_CALLBACK)(void);

 
#line 117 "..\\..\\..\\..\\Library\\StdDriver\\inc\\DrvGPIO.h"

typedef enum 
{
	E_GPA = 0,
	E_GPB = 1, 
	E_GPC = 2, 
	E_GPD = 3, 
	E_GPE = 4
} E_DRVGPIO_PORT;

typedef enum 
{
    E_IO_INPUT = 0,
    E_IO_OUTPUT,
    E_IO_OPENDRAIN,
    E_IO_QUASI
} E_DRVGPIO_IO;

typedef enum 
{
    E_IO_RISING = 0,
    E_IO_FALLING,
    E_IO_BOTH_EDGE
} E_DRVGPIO_INT_TYPE;

typedef enum
{
    E_MODE_EDGE = 0,
    E_MODE_LEVEL
} E_DRVGPIO_INT_MODE;

typedef enum
{
    E_DBCLKSRC_HCLK = 0, 
    E_DBCLKSRC_10K = 1
} E_DRVGPIO_DBCLKSRC;	   

typedef enum
{
	  E_FUNC_GPIO,    E_FUNC_CLKO,    E_FUNC_I2C0,    E_FUNC_I2C1,    E_FUNC_I2S,     E_FUNC_CAN0,	
    E_FUNC_ACMP0,   E_FUNC_ACMP1,   
    E_FUNC_SPI0,    E_FUNC_SPI0_SS1,    E_FUNC_SPI0_2BIT_MODE,
    E_FUNC_SPI1,    E_FUNC_SPI1_SS1,    E_FUNC_SPI1_2BIT_MODE,
    E_FUNC_SPI2,    E_FUNC_SPI2_SS1,    E_FUNC_SPI2_2BIT_MODE,
    E_FUNC_SPI3,    E_FUNC_SPI3_SS1,    E_FUNC_SPI3_2BIT_MODE,      
    E_FUNC_SPI0_QFN36PIN,   E_FUNC_SPI0_SS1_QFN36PIN,   E_FUNC_SPI0_2BIT_MODE_QFN36PIN,
    E_FUNC_ADC0,    E_FUNC_ADC1,    E_FUNC_ADC2,    E_FUNC_ADC3,    E_FUNC_ADC4,    E_FUNC_ADC5,
    E_FUNC_ADC6,    E_FUNC_ADC7,    E_FUNC_EXTINT0, E_FUNC_EXTINT1, E_FUNC_TMR0,    E_FUNC_TMR1,      
    E_FUNC_TMR2,    E_FUNC_TMR3,    E_FUNC_T0EX,    E_FUNC_T1EX,    E_FUNC_T2EX,    E_FUNC_T3EX,
    E_FUNC_UART0,   E_FUNC_UART0_RX_TX, E_FUNC_UART0_RTS_CTS,
    E_FUNC_UART1,   E_FUNC_UART1_RX_TX, E_FUNC_UART1_RTS_CTS,       E_FUNC_UART2,
    E_FUNC_PWM01,   E_FUNC_PWM23,   E_FUNC_PWM45,   E_FUNC_PWM67,   E_FUNC_PWM0,    E_FUNC_PWM1,
    E_FUNC_PWM2,    E_FUNC_PWM3,    E_FUNC_PWM4,    E_FUNC_PWM5,    E_FUNC_PWM6,    E_FUNC_PWM7,    
    E_FUNC_EBI_8B,  E_FUNC_EBI_16B,          
} E_DRVGPIO_FUNC;
			  
 
 
 
int32_t DrvGPIO_Open(E_DRVGPIO_PORT port, int32_t i32Bit, E_DRVGPIO_IO mode);
int32_t DrvGPIO_Close(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_SetBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_GetBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_ClrBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_SetPortBits(E_DRVGPIO_PORT port, int32_t i32Data);
int32_t DrvGPIO_GetPortBits(E_DRVGPIO_PORT port);
int32_t DrvGPIO_GetDoutBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_GetPortDoutBits(E_DRVGPIO_PORT port);
int32_t DrvGPIO_SetBitMask(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_GetBitMask(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_ClrBitMask(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_SetPortMask(E_DRVGPIO_PORT port, int32_t i32MaskData);
int32_t DrvGPIO_GetPortMask(E_DRVGPIO_PORT port);
int32_t DrvGPIO_ClrPortMask(E_DRVGPIO_PORT port, int32_t i32MaskData);
int32_t DrvGPIO_EnableDigitalInputBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_DisableDigitalInputBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_EnableDebounce(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_DisableDebounce(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_SetDebounceTime(uint32_t u32CycleSelection, E_DRVGPIO_DBCLKSRC ClockSource);
int32_t DrvGPIO_GetDebounceSampleCycle(void);
int32_t DrvGPIO_EnableInt(E_DRVGPIO_PORT port, int32_t i32Bit, E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode);
int32_t DrvGPIO_DisableInt(E_DRVGPIO_PORT port, int32_t i32Bit);
void DrvGPIO_SetIntCallback(GPIO_GPAB_CALLBACK pfGPABCallback, GPIO_GPCDE_CALLBACK pfGPCDECallback);
void DrvGPIO_EnableEINT0(E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode, GPIO_EINT0_CALLBACK pfEINT0Callback);
void DrvGPIO_DisableEINT0(void);
void DrvGPIO_EnableEINT1(E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode, GPIO_EINT1_CALLBACK pfEINT1Callback);
void DrvGPIO_DisableEINT1(void);
int32_t DrvGPIO_GetIntStatus(E_DRVGPIO_PORT port);
int32_t DrvGPIO_InitFunction(E_DRVGPIO_FUNC function);
int32_t DrvGPIO_GetVersion(void);










#line 10 "..\\..\\..\\..\\Library\\StdDriver\\src\\DrvGPIO.c"

 
 
 

 
 
 


 
 
 
static void (*_pfGPABCallback)(uint32_t u32GPAStatus, uint32_t u32GPBStatus);
static void (*_pfGPCDECallback)(uint32_t u32GPCStatus, uint32_t u32GPDStatus, uint32_t u32GPEStatus);
static void (*_pfEINT0Callback)(void);
static void (*_pfEINT1Callback)(void);              		 

 
 
 
void GPAB_IRQHandler(void)
{
	volatile uint32_t u32GPAStatus, u32GPBStatus;
	
     
	u32GPAStatus = GPIOA->ISRC;
	u32GPBStatus = GPIOB->ISRC;

     
    u32GPBStatus = u32GPBStatus & ~(0x3 << 14);

     
    GPIOA->ISRC = u32GPAStatus;
    GPIOB->ISRC = u32GPBStatus;

     
    if ( _pfGPABCallback )
        _pfGPABCallback(u32GPAStatus, u32GPBStatus);    
}

 
 
 
void GPCDE_IRQHandler(void)
{
	volatile uint32_t u32GPCStatus, u32GPDStatus, u32GPEStatus;
	
     
	u32GPCStatus = GPIOC->ISRC;
	u32GPDStatus = GPIOD->ISRC;
	u32GPEStatus = GPIOE->ISRC;

     
    GPIOC->ISRC = u32GPCStatus;
    GPIOD->ISRC = u32GPDStatus;
    GPIOE->ISRC = u32GPEStatus;

     
    if ( _pfGPCDECallback )
        _pfGPCDECallback(u32GPCStatus, u32GPDStatus, u32GPEStatus);    
}

 
 
 
void EINT0_IRQHandler(void)
{
     
  	GPIOB->ISRC  = 1UL << 14;
	if ( _pfEINT0Callback )
        _pfEINT0Callback();
}

 
 
 
void EINT1_IRQHandler(void)
{
     
  	GPIOB->ISRC  = 1UL << 15;
	if ( _pfEINT1Callback )
        _pfEINT1Callback();
}






 
 
 
 	
 
 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_Open(E_DRVGPIO_PORT port, int32_t i32Bit, E_DRVGPIO_IO mode)
{
    volatile uint32_t u32Reg;
    
    if ((i32Bit < 0) || (i32Bit > 16))
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }    

    u32Reg = (uint32_t)&GPIOA->PMD + (port*0x40);    
    if ((mode == E_IO_INPUT) || (mode == E_IO_OUTPUT) || (mode == E_IO_OPENDRAIN))
    {
        *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~(0x3<<(i32Bit*2)));
        if (mode == E_IO_OUTPUT)
        {
            *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (0x1<<(i32Bit*2)));
        }else
        if (mode == E_IO_OPENDRAIN) 
        {
            *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (0x2<<(i32Bit*2)));
        }
    }else
	if (mode == E_IO_QUASI)
    {
        *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (0x3<<(i32Bit*2)));
    }else
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }
        
	return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_Close(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg;

    if ((i32Bit < 0) || (i32Bit > 16))
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }
    
    u32Reg = (uint32_t)&GPIOA->PMD + (port*0x40);    
    *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (0x3<<(i32Bit*2)));
	
	GPIO_DBNCECON->DBNCECON.ICLK_ON = 0; 

    return 0;
}	

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_SetBit(E_DRVGPIO_PORT port, int32_t i32Bit)
{
	GPIO_T * tGPIO;

    if ((i32Bit < 0) || (i32Bit > 16))
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }

	tGPIO = (GPIO_T *)((uint32_t)GPIOA + (port*0x40));  

	tGPIO->DOUT |= (1 << i32Bit);

	return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_GetBit(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg;
        
    if ((i32Bit < 0) || (i32Bit > 16))
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }

    u32Reg = (uint32_t)&GPIOA->PIN + (port*0x40);    

    return (((*((volatile unsigned int *)(u32Reg)))>>i32Bit) & 0x1);
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_ClrBit(E_DRVGPIO_PORT port, int32_t i32Bit)
{
	GPIO_T * tGPIO;

    if ((i32Bit < 0) || (i32Bit > 16))
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }

	tGPIO = (GPIO_T *)((uint32_t)GPIOA + (port*0x40));  

	tGPIO->DOUT &= ~(1 << i32Bit);

	return 0;    
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_SetPortBits(E_DRVGPIO_PORT port,int32_t i32Data)
{
    GPIO_T * tGPIO;

	tGPIO = (GPIO_T *)((uint32_t)GPIOA + (port*0x40));  

	tGPIO->DOUT = i32Data;

    return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
int32_t DrvGPIO_GetPortBits(E_DRVGPIO_PORT port)
{
	GPIO_T * tGPIO;

	tGPIO = (GPIO_T *)((uint32_t)GPIOA + (port*0x40));  

    return tGPIO->PIN;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_GetDoutBit(E_DRVGPIO_PORT port, int32_t i32Bit)
{    
    if ((i32Bit < 0) || (i32Bit >= 15))
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }
 
    return (((*((volatile unsigned int *)((uint32_t)&GPIOA->DOUT + (port*0x40))))>>i32Bit) & 0x1);
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_GetPortDoutBits(E_DRVGPIO_PORT port)
{
    if (port > 4)
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }

    return (*((volatile unsigned int *)((uint32_t)&GPIOA->DOUT + (port*0x40))));
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_SetBitMask(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg;

    u32Reg = (uint32_t)&GPIOA->DMASK + (port*0x40);    

	*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1<<i32Bit));

	return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_GetBitMask(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg;

    u32Reg = (uint32_t)&GPIOA->DMASK + (port*0x40);    

    return (((*((volatile unsigned int *)(u32Reg)))>>i32Bit) & 0x1);
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_ClrBitMask(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg;

    u32Reg = (uint32_t)&GPIOA->DMASK + (port*0x40);    

	*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~(1<<i32Bit));
	
	return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_SetPortMask(E_DRVGPIO_PORT port, int32_t i32MaskData)
{
    *((volatile unsigned int *)((uint32_t)&GPIOA->DMASK + (port*0x40))) = (DrvGPIO_GetPortMask(port) | i32MaskData);

    return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_GetPortMask(E_DRVGPIO_PORT port)
{
	return (*((volatile unsigned int *)((uint32_t)&GPIOA->DMASK + (port* 0x40)))); 
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_ClrPortMask(E_DRVGPIO_PORT port, int32_t i32MaskData)
{
	*((volatile unsigned int *)((uint32_t)&GPIOA->DMASK + (port*0x40))) = (DrvGPIO_GetPortMask(port) & ~(i32MaskData));
	
	return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_EnableDigitalInputBit(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg = (uint32_t)&GPIOA->OFFD + (port*0x40);

    *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~(1 << (i32Bit+16)));

    return 0;
}
 
 
 
 	
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_DisableDigitalInputBit(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg = (uint32_t)&GPIOA->OFFD + (port*0x40);

    *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1 << (i32Bit+16)));

    return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_EnableDebounce(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg;

    u32Reg = (uint32_t)&GPIOA->DBEN + (port*0x40);    

    *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1<<i32Bit));

	GPIO_DBNCECON->DBNCECON.ICLK_ON = 1;

    return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_DisableDebounce(E_DRVGPIO_PORT port, int32_t i32Bit)
{
    volatile uint32_t u32Reg;

    u32Reg = (uint32_t)&GPIOA->DBEN + (port*0x40);
        
    *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~(1<<i32Bit));
    
    GPIO_DBNCECON->DBNCECON.ICLK_ON = 0;

	return 0;
}

 
 
 
 	
 
 
 
 
                  
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_SetDebounceTime(uint32_t u32CycleSelection, E_DRVGPIO_DBCLKSRC ClockSource)
{
     
    if (u32CycleSelection > 15)
    {
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    }
    
	GPIO_DBNCECON->DBNCECON.DBCLKSEL = u32CycleSelection ; 

	GPIO_DBNCECON->DBNCECON.DBCLKSRC = ClockSource ; 

    return 0;
}

 
 
 
 	
 
 
 
 
 
 
int32_t DrvGPIO_GetDebounceSampleCycle(void)
{   
    return GPIO_DBNCECON->DBNCECON.DBCLKSEL;
}

 
 
 
 	
 
 
 
 
 
 
 
 
  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_EnableInt(E_DRVGPIO_PORT port, int32_t i32Bit, E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode)
{
    volatile uint32_t u32Reg;

    if ((TriggerType == E_IO_BOTH_EDGE) && (Mode == E_MODE_LEVEL))
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);

    if ((port == E_GPB) && ((i32Bit == 14) || (i32Bit == 15)))
    {
         
        return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);    
    }
    
     
    u32Reg = (uint32_t)&GPIOA->IEN + (port*0x40);
	if (TriggerType == E_IO_RISING)
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1<<(i32Bit+16)));	 
	else if(TriggerType == E_IO_FALLING)
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1<<i32Bit));	 
	else if(TriggerType == E_IO_BOTH_EDGE)  
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1<<i32Bit)| (1<<(i32Bit+16)));	 
	else
		return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);

     
    u32Reg = (uint32_t)&GPIOA->IMD + (port*0x40);
	if(Mode == E_MODE_EDGE)
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~(1<<i32Bit));
	else if(Mode ==E_MODE_LEVEL)
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1<<i32Bit));
	else
		return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
    
     
    if ((port == E_GPA) || (port == E_GPB))
    {
        NVIC_SetPriority(GPAB_IRQn, (1<<2) - 2);
        NVIC_EnableIRQ(GPAB_IRQn);
    }

    if ((port == E_GPC) || (port == E_GPD) || (port == E_GPE))
    {
        NVIC_SetPriority(GPCDE_IRQn, (1<<2) - 2);
        NVIC_EnableIRQ(GPCDE_IRQn);
    }    

    return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_DisableInt(E_DRVGPIO_PORT port, int32_t i32Bit)
{                                             
    volatile uint32_t u32Reg;

     
    u32Reg = (uint32_t)&GPIOA->IEN + (port*0x40);

    *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~((1<<i32Bit) | (1<<(i32Bit+16))));	 

     
    if ((port == E_GPA) || (port == E_GPB))
    {
        NVIC_DisableIRQ(GPAB_IRQn);
    }

    if ((port == E_GPC) || (port == E_GPD) || (port == E_GPE))
    {
        NVIC_DisableIRQ(GPCDE_IRQn);
    }  
      
    return 0;
}

 
 
 
 	
 
 
 
 
 
 
 
void DrvGPIO_SetIntCallback(GPIO_GPAB_CALLBACK pfGPABCallback, GPIO_GPCDE_CALLBACK pfGPCDECallback)
{
    _pfGPABCallback  = (void (*)(uint32_t, uint32_t))pfGPABCallback;
    _pfGPCDECallback = (void (*)(uint32_t, uint32_t, uint32_t))pfGPCDECallback;    
}

 
 
 
 	
 
 
 
  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
void DrvGPIO_EnableEINT0(E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode, GPIO_EINT0_CALLBACK pfEINT0Callback)
{
    volatile uint32_t u32Reg;

    if ((TriggerType == E_IO_BOTH_EDGE) && (Mode == E_MODE_LEVEL))
        return ;

    u32Reg = (uint32_t)&GPIOA->IEN + (E_GPB*0x40);
	if (TriggerType == E_IO_RISING)
    {
        *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1UL<<(14+16)));	 
	}
    else if (TriggerType == E_IO_FALLING)
	{
        *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1UL<<(14)));	 
	}
    else if (TriggerType == E_IO_BOTH_EDGE)
    {  
        *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1UL<<(14))|(1UL<<(14+16)));	 
	}    	 

      
    u32Reg = (uint32_t)&GPIOA->IMD + (E_GPB*0x40);
	if (Mode == E_MODE_EDGE)
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~(1<<14));
	else if(Mode == E_MODE_LEVEL)
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1<<14));

   _pfEINT0Callback = pfEINT0Callback;

    NVIC_SetPriority(EINT0_IRQn, (1<<2) - 2);
    NVIC_EnableIRQ(EINT0_IRQn);
}

 
 
 
 	
 
 
 
 
 
 
void DrvGPIO_DisableEINT0(void)
{
    volatile uint32_t u32Reg;

    u32Reg = (uint32_t)&GPIOA->IEN + (E_GPB*0x40);

    *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~((1UL<<(14))|(1UL<<(14+16))));	 

    NVIC_DisableIRQ(EINT0_IRQn);
}

 
 
 
 	
 
 
 
  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
void DrvGPIO_EnableEINT1(E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode, GPIO_EINT1_CALLBACK pfEINT1Callback)
{
    volatile uint32_t u32Reg;

    if ((TriggerType == E_IO_BOTH_EDGE) && (Mode == E_MODE_LEVEL))
        return ;

    u32Reg = (uint32_t)&GPIOA->IEN + (E_GPB*0x40);
	if (TriggerType == E_IO_RISING)
    {
        *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1UL<<(15+16)));	 
	}
    else if (TriggerType == E_IO_FALLING)
	{
        *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1UL<<(15)));	 
	}
    else if (TriggerType == E_IO_BOTH_EDGE)
    {  
        *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1UL<<(15))|(1UL<<(15+16)));	 
	}    	 

      
    u32Reg = (uint32_t)&GPIOA->IMD + (E_GPB*0x40);
	if (Mode == E_MODE_EDGE)
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~(1<<15));
	else if(Mode == E_MODE_LEVEL)
		*((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) | (1<<15));

    _pfEINT1Callback = pfEINT1Callback;

    NVIC_SetPriority(EINT1_IRQn, (1<<2) - 2);
    NVIC_EnableIRQ(EINT1_IRQn);
}

 
 
 
 	
 
 
 
 
 
 
void DrvGPIO_DisableEINT1(void)
{
    volatile uint32_t u32Reg;

    u32Reg = (uint32_t)&GPIOA->IEN + (E_GPB*0x40);

    *((volatile unsigned int *)(u32Reg)) = ((*((volatile unsigned int *)(u32Reg))) & ~((1UL<<(15))|(1UL<<(15+16))));	 

    NVIC_DisableIRQ(EINT1_IRQn);
}

 
 
 
 	
 
 
 
 
 
 
  
 
 
int32_t DrvGPIO_GetIntStatus(E_DRVGPIO_PORT port)
{
	GPIO_T * tGPIO;

	tGPIO = (GPIO_T *)((uint32_t)GPIOA + (port*0x40));  

	return tGPIO->ISRC;
}

 
 
 
 	
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvGPIO_InitFunction(E_DRVGPIO_FUNC function)
{  
    uint8_t u8Offset;

    switch ( function )
	{
		 
		 
		 
		case E_FUNC_GPIO:
		{
		  *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = (0);
			*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = (0);
			*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = (0);
			*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = (0);
			*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP)) = (0);		  	
		}break;

		 
		 
		 
		case E_FUNC_CLKO:
		{
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<12));
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<10));
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
		}break;

		 
		 
		 
		case E_FUNC_I2C0:
		{
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x3<<8));
		}break;		

		 
		 
		 
		case E_FUNC_I2C1:
		{
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x3<<10));
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
		}break;

		 
		 
		 
		case E_FUNC_I2S:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0xF<<0));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x1<<15));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1F<<5));			
		}break;
		
		 
		 
		 
		case E_FUNC_CAN0:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP))) | (0x3<<6));
		}break;	

		 
		 
		 
		case E_FUNC_ACMP0:	
		case E_FUNC_ACMP1:
		{
            if (function == E_FUNC_ACMP0)
                u8Offset = 6;
            else
                u8Offset = 14;
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0x3<<u8Offset));
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
		}break;

		 
		 
		 
		case E_FUNC_SPI0:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0xF<<0));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0xF<<5));

		}break;

		case E_FUNC_SPI0_SS1:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<10));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<0));
		}break;

		case E_FUNC_SPI0_2BIT_MODE:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0x3<<4));
		}break;

		case E_FUNC_SPI1:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0xF<<8));
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
		}break;

		case E_FUNC_SPI1_SS1:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<9));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<1));
		}break;

		case E_FUNC_SPI1_2BIT_MODE:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0x3<<12));
		}break;

		case E_FUNC_SPI2:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP))) | (0xF<<0));
		}break;				

		case E_FUNC_SPI2_SS1:	
		{
           	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x1<<7));
            *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<2));
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
		}break;

		case E_FUNC_SPI2_2BIT_MODE:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP))) | (0x3<<4));
		}break;

		case E_FUNC_SPI3:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP))) | (0xF<<8));
 		}break;

		case E_FUNC_SPI3_SS1:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<14));
            *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<3));
		}break;

		case E_FUNC_SPI3_2BIT_MODE:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP))) | (0x3<<12));
		}break;

		 
		 
		 
		case E_FUNC_SPI0_QFN36PIN:	
		{           		
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0xF<<0));
 		}break;

		case E_FUNC_SPI0_SS1_QFN36PIN:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP))) | (0x1<<1));
		}break;

		case E_FUNC_SPI0_2BIT_MODE_QFN36PIN:	
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP))) | (0x1<<2));
		}break;

		 
		 
		 
		case E_FUNC_ADC7:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<2));
        }
		case E_FUNC_ADC1:
		case E_FUNC_ADC2:
		case E_FUNC_ADC3:
		case E_FUNC_ADC4:
		case E_FUNC_ADC5:
		case E_FUNC_ADC6:
        {
		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
        }
		case E_FUNC_ADC0:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x1<<(function-E_FUNC_ADC0)));
        }break;

  		 
		 
		 		
	  	case E_FUNC_EXTINT0:
        {
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<3));
        }
	  	case E_FUNC_EXTINT1:
		{	
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<(14+(function-E_FUNC_EXTINT0))));
		}break;

		 
		 
		 
		case E_FUNC_TMR0:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<8));
		}break;
	
		case E_FUNC_TMR1:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<9));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<1));
		}break;

		case E_FUNC_TMR2:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<10));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<0));
		}break;

		case E_FUNC_TMR3:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<11));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<4));
		}break;

		 
		 
		 
		case E_FUNC_T0EX:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<15));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<24));
		}break;
	
		case E_FUNC_T1EX:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP))) | (0x1<<5));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<25));
		}break;

		case E_FUNC_T2EX:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<2));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<26));
		}break;

		case E_FUNC_T3EX:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<3));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<27));
		}break;

		 
		 
		 
		case E_FUNC_UART0:
		case E_FUNC_UART0_RX_TX:
		case E_FUNC_UART0_RTS_CTS:
		case E_FUNC_UART1:
		case E_FUNC_UART1_RX_TX:
		case E_FUNC_UART1_RTS_CTS:
		{
            if ((function >= E_FUNC_UART0) && (function <= E_FUNC_UART0_RTS_CTS))
                u8Offset = 0;
            else
                u8Offset = 4;                                 
            if ((function == E_FUNC_UART0) || (function == E_FUNC_UART1))
          	{
                *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0xF<<(0+u8Offset)));
		  	    *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
            }else
            if ((function == E_FUNC_UART0_RX_TX) || (function == E_FUNC_UART1_RX_TX))
            {
                *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x3<<(0+u8Offset)));
            }else
            if ((function == E_FUNC_UART0_RTS_CTS) || (function == E_FUNC_UART1_RTS_CTS))
            {
                *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x3<<(2+u8Offset)));
		  	    *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
            }
		}break;

		case E_FUNC_UART2:
		{
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPDMFP))) | (0x3<<14));
        }break;

		 
		 
		 
		case E_FUNC_PWM0:
		case E_FUNC_PWM1:
		case E_FUNC_PWM01:
		{
            if (function == E_FUNC_PWM01)
            {
    		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x3<<12));
            }else
            {
    		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x1<<(12+(function-E_FUNC_PWM0))));
            }
	        *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
		}break;

		case E_FUNC_PWM2:
		case E_FUNC_PWM3:
		case E_FUNC_PWM23:
		{
            if (function == E_FUNC_PWM23)
            {
    		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x3<<14));
    		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<9));
    		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
            }else
            {
    		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x1<<(14+(function-E_FUNC_PWM2))));
                if (function == E_FUNC_PWM2)
    		  	    *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<11));
                else
        		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x1<<9));
            }
		}break;

		case E_FUNC_PWM4:
		case E_FUNC_PWM5:
		case E_FUNC_PWM45:
		{
            if (function == E_FUNC_PWM45)
    		{
              	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<11));
    		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<4));
              	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP))) | (0x1<<5));
            }else
            if (function == E_FUNC_PWM4)
            {
              	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x1<<11));
    		  	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x1<<4));
            }else
            {
              	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP))) | (0x1<<5));
            }
		}break;

		case E_FUNC_PWM6:
		case E_FUNC_PWM7:
		case E_FUNC_PWM67:
		{
            if (function == E_FUNC_PWM67)
		  	{
                *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP))) | (0x3<<0));
            }else
            if (function == E_FUNC_PWM6)
            {
                *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP))) | (0x1<<0));
            }else
            {
                *((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPEMFP))) | (0x1<<1));
            }
		}break;

		 
		 
		 
		case E_FUNC_EBI_16B:	
		{
			
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x3<<2));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x3<<13));			
		
			
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x703E));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0xFF<<16));			
		}
				
		case E_FUNC_EBI_8B:	
		{
            if (function == E_FUNC_EBI_8B)
            {
    			
              	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) & ~(0x3<<2));
              	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0x3<<13));			
    		
    			
              	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) & ~(0x703E));
              	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) & ~(0xFF<<16));			
            }

			
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->ALTMFP))) | (0x3<<11));			
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0x1<<8));
			
			
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x3<<10));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x3<<6));
			
			
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPAMFP))) | (0x3<<6));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPCMFP))) | (0x3<<6) | (0x3<<14));
          	*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP)) = ((*((volatile unsigned int *)(&((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPBMFP))) | (0x3<<12));
		}break;

		default:
			return _SYSINFRA_ERRCODE(1, MODULE_ID_DRVGPIO, 1);
	}

	return 0;
}

 
 
 
 	
 
 
 
 
 
 
int32_t DrvGPIO_GetVersion(void)
{
   return _SYSINFRA_VERSION(1, 04, 005);
}


