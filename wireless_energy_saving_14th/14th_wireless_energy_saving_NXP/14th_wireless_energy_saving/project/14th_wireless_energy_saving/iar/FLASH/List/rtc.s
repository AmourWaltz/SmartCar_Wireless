///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:02
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\rtc.c
//    Command line =  
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\rtc.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -lB
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -o
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\inc\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\inc\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\inc\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\src\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\src\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\src\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\src\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\src\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\inc\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\src\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\inc\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\src\
//        -I
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\FUNC\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_AutoInitTimeStamp
        EXTERN LPLD_DateTimeToTimeStamp
        EXTERN LPLD_LPTMR_DelayMs
        EXTERN LPLD_RTC_Init
        EXTERN LPLD_TimeStampToDateTime
        EXTERN __aeabi_memcpy4
        EXTERN oled_display_16x8str
        EXTERN oled_print_16x8short

        PUBLIC RTC_Init
        PUBLIC Show_Time
        PUBLIC rtc_init_structure
        PUBLIC time

// D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\rtc.c
//    1 /*=============================================
//    2     @file         rtc.c
//    3     @brief        RTC������
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "rtc.h"
//    8 #include "TimeStamp.h"
//    9 
//   10 /*===============================================================
//   11         @note      �����ң��������˪���£�
//   12                    ˪���£��������飬�������ʡ�
//   13                    �۹�����������������������ͷԽ��
//   14                    ��ͷԽ����ɽ�纣��������Ѫ��
//   15 ==================================================================*/    
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   17 RTC_InitTypeDef rtc_init_structure;
rtc_init_structure:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 TimeStamp_FormatTypeDef time;
time:
        DS8 8
//   19 
//   20 /*===============================================================
//   21 	@brief      ������ʼ��
//   22 	@note       ʹ���������¿⺯�������ɽ��Ŀ⣬�ÿ��ֱ�ӵ��ñ�����ʱ��
//   23 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   24 void RTC_Init()
//   25 {   
RTC_Init:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   26     //����RTC SIM ʱ�ӣ�ͨ���ж�TIF��֪
//   27     //��ǰRTC�Ƿ���VBAT POR���� Software Reset
//   28     //���û�з�����RTC��������   
//   29 //    if(LPLD_RTC_IsRunning() == 0) 
//   30 //    {   
//   31         LPLD_AutoInitTimeStamp(&time);
        LDR.N    R0,??DataTable1_1
        BL       LPLD_AutoInitTimeStamp
//   32 
//   33         rtc_init_structure.RTC_Seconds = LPLD_DateTimeToTimeStamp(&time);
        LDR.N    R0,??DataTable1_1
        BL       LPLD_DateTimeToTimeStamp
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+0]
//   34         LPLD_RTC_Init(rtc_init_structure);
        LDR.N    R1,??DataTable1_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_RTC_Init
//   35 //    }
//   36 }
        POP      {R0-R2,PC}       ;; return
//   37 
//   38 /*===============================================================
//   39 	@brief      ������ʾ
//   40 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   41 void Show_Time()
//   42 {
Show_Time:
        PUSH     {R7,LR}
//   43     uint32 temp;
//   44     
//   45     temp = LPLD_RTC_GetRealTime();
        LDR.N    R0,??DataTable1_3  ;; 0x4003d000
        LDR      R0,[R0, #+0]
//   46     LPLD_TimeStampToDateTime(temp,&time);
        LDR.N    R1,??DataTable1_1
        BL       LPLD_TimeStampToDateTime
//   47     //printf("%4d-%02d-%02d %02d:%02d:%02d\r\n", time.year, time.month, time.day, time.hour, time.minute, time.second);
//   48     LPLD_LPTMR_DelayMs(1000);
        MOV      R0,#+1000
        BL       LPLD_LPTMR_DelayMs
//   49     
//   50     oled_print_16x8short(5,5,(int16)(time.year));
        LDR.N    R0,??DataTable1_1
        LDRSH    R0,[R0, #+6]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+5
        BL       oled_print_16x8short
//   51     oled_display_16x8str(55,5,"-");
        ADR.N    R2,??DataTable1  ;; "-"
        MOVS     R1,#+5
        MOVS     R0,#+55
        BL       oled_display_16x8str
//   52     oled_print_16x8short(65,5,(int16)(time.month));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+5]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+65
        BL       oled_print_16x8short
//   53     oled_display_16x8str(85,5,"-");
        ADR.N    R2,??DataTable1  ;; "-"
        MOVS     R1,#+5
        MOVS     R0,#+85
        BL       oled_display_16x8str
//   54     oled_print_16x8short(95,5,(int16)(time.day));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+4]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+95
        BL       oled_print_16x8short
//   55     oled_print_16x8short(35,35,(int16)(time.hour));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+35
        MOVS     R0,#+35
        BL       oled_print_16x8short
//   56     oled_display_16x8str(55,35,"-");
        ADR.N    R2,??DataTable1  ;; "-"
        MOVS     R1,#+35
        MOVS     R0,#+55
        BL       oled_display_16x8str
//   57     oled_print_16x8short(65,35,(int16)(time.minute));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+1]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+35
        MOVS     R0,#+65
        BL       oled_print_16x8short
//   58     oled_display_16x8str(85,35,"-");
        ADR.N    R2,??DataTable1  ;; "-"
        MOVS     R1,#+35
        MOVS     R0,#+85
        BL       oled_display_16x8str
//   59     oled_print_16x8short(95,35,(int16)(time.second));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+2]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+35
        MOVS     R0,#+95
        BL       oled_print_16x8short
//   60 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      "-",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     rtc_init_structure

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x4003d000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "-"

        END
// 
//  32 bytes in section .bss
//   2 bytes in section .rodata
// 216 bytes in section .text
// 
// 216 bytes of CODE  memory
//   2 bytes of CONST memory
//  32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
