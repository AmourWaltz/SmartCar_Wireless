///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:02
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\pwm.c
//    Command line =  
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\pwm.c
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
//        D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\pwm.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_FTM_Init
        EXTERN LPLD_FTM_PWM_ChangeDuty
        EXTERN LPLD_FTM_PWM_Enable
        EXTERN Limiter
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ui2f

        PUBLIC Change_PWM_Motor_Left
        PUBLIC Change_PWM_Motor_Right
        PUBLIC Motor_PWM_Init

// D:\Freescale\���߽���14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\pwm.c
//    1 /*=============================================
//    2     @file         pwm.c
//    3     @brief        ����ռ�ձ�
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "pwm.h"
//    8 
//    9 /*===============================================================
//   10         @note      �����Ƕ������������ȥ��˭�ң�
//   11                    ����Ů��ϧ��ɫ�������仨��̾Ϣ��
//   12                    ���껨����ɫ�ģ����껨����˭�ڣ�
//   13                    �Ѽ��ɰش�Ϊн������ɣ���ɺ���
//   14                    �����޸���Ƕ������˻����仨�硣
//   15                    �������껨���ƣ����������˲�ͬ��
//   16                    ����ȫʢ�����ӣ�Ӧ��������ͷ�̡�
//   17                    ���̰�ͷ��������������������ꡣ
//   18                    �������﷼���£���������仨ǰ��
//   19                    ��»��̨�Ľ��壬����¥�����ɡ�
//   20                    һ���Բ�����ʶ������������˭�ߣ�
//   21                    ��ת��ü�ܼ�ʱ�������׷�����˿��
//   22                    ������������أ�Ψ�лƻ���ȸ����
//   23 ==================================================================*/    
//   24 
//   25 // ���FTMģ����Ϣ����

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26 static FTM_InitTypeDef g_ftm_motor_struct;
g_ftm_motor_struct:
        DS8 28
//   27 
//   28 /*===============================================================
//   29 	@brief     ���PWM��ʼ��
//   30 ==================================================================*/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   31 void Motor_PWM_Init(void)
//   32 {
Motor_PWM_Init:
        PUSH     {R5-R7,LR}
//   33     // ���õ��PWM����
//   34 	g_ftm_motor_struct.FTM_Ftmx = PWM_MOTOR_FTM;		
        LDR.N    R0,??DataTable2  ;; 0x40038000
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
//   35 	g_ftm_motor_struct.FTM_Mode = FTM_MODE_PWM;			//PWMģʽ
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+4]
//   36 	g_ftm_motor_struct.FTM_PwmFreq = PWM_Motor_PER_1S;		//Ƶ��20000Hz
        MOVW     R0,#+10000
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+8]
//   37 //	g_ftm_motor_struct.FTM_PwmDeadtimeCfg = PWM_MOTOR_DEADTIME;		//ͨ��0��1��������
//   38 
//   39 	// ��ʼ��FTM
//   40 	LPLD_FTM_Init(g_ftm_motor_struct);
        LDR.N    R1,??DataTable2_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//   41 
//   42 	// ���ֵ��PWMʹ��
//   43 	LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, HALF_DUTY, PWM_LEFT_MOTOR_PIN, ALIGN_LEFT);//������PWMҪΪ0
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+63
        MOVW     R2,#+5000
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//   44         LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   45     
//   46 	// ���ֵ��PWMʹ��
//   47 	LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, HALF_DUTY, PWM_RIGHT_MOTOR_PIN, ALIGN_LEFT);//������PWMҪΪ0
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+61
        MOVW     R2,#+5000
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//   48         LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   49     
//   50 }
        POP      {R0-R2,PC}       ;; return
//   51 
//   52 /*===============================================================
//   53 	@brief     �޸�����ռ�ձ�
//   54 ==================================================================*/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   55 void Change_PWM_Motor_Left(uint32 DUTY)
//   56 {
Change_PWM_Motor_Left:
        PUSH     {R3-R5,LR}
//   57     uint32 left_pwm_duty = 0;
        MOVS     R3,#+0
//   58 
//   59     left_pwm_duty = DUTY;
        MOVS     R3,R0
//   60 
//   61     // ռ�ձ��޷�
//   62     left_pwm_duty = (uint32)Limiter(left_pwm_duty, MIN_DUTY, MAX_DUTY);
        LDR.N    R2,??DataTable2_2  ;; 0x460ca000
        MOVS     R1,#+0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R0,R3
        BL       __aeabi_ui2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2uiz
        MOVS     R3,R0
//   63 
//   64     // �޸�����ռ�ձ�
//   65     LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, left_pwm_duty);
        MOVS     R2,R3
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   66     
//   67 }
        POP      {R0,R4,R5,PC}    ;; return
//   68 
//   69 /*===============================================================
//   70 	@brief     �޸�����ռ�ձ�
//   71 ==================================================================*/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   72 void Change_PWM_Motor_Right(uint32 DUTY)
//   73 {
Change_PWM_Motor_Right:
        PUSH     {R3-R5,LR}
//   74     uint32 right_pwm_duty = 0;
        MOVS     R3,#+0
//   75 
//   76     right_pwm_duty = DUTY;
        MOVS     R3,R0
//   77 
//   78     // ռ�ձ��޷�
//   79     right_pwm_duty = (uint32)Limiter(right_pwm_duty, MIN_DUTY, MAX_DUTY);
        LDR.N    R2,??DataTable2_2  ;; 0x460ca000
        MOVS     R1,#+0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R0,R3
        BL       __aeabi_ui2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2uiz
        MOVS     R3,R0
//   80 
//   81     // �޸�����ռ�ձ�
//   82     LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, right_pwm_duty);     
        MOVS     R2,R3
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   83     
//   84 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     g_ftm_motor_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x460ca000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//  28 bytes in section .bss
// 202 bytes in section .text
// 
// 202 bytes of CODE memory
//  28 bytes of DATA memory
//
//Errors: none
//Warnings: none
