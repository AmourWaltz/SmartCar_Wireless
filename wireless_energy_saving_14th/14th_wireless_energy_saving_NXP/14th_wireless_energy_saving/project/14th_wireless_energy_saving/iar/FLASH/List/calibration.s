///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\calibration.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\calibration.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -lB
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -o
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\FUNC\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\calibration.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN gi_calibration_middle
        EXTERN gi_inductor_adc
        EXTERN gi_inductor_calibrate_value
        EXTERN gi_inductor_value

        PUBLIC Calibrate_All_Inductor
        PUBLIC Calibrate_Once
        PUBLIC End_Calibration
        PUBLIC Get_Middle_Standard
        PUBLIC Get_Standard_Inductor

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\calibration.c
//    1 /*=============================================
//    2     @file         calibration.c
//    3     @brief        电感标定
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "calibration.h"
//    8 
//    9 /*===============================================================
//   10         @note      今夕何夕兮，搴舟中流。
//   11                    今日何日兮，得与王子同舟。
//   12                    蒙羞被好兮，不訾诟耻。
//   13                    心几烦而不绝兮，得知王子。
//   14                    山有木兮木有枝，心悦君兮君不知。
//   15 ==================================================================*/ 
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   17 static uint16 sui_cali_count = 0;
sui_cali_count:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 static uint32 sul_cali_sum_edge = 0;
sul_cali_sum_edge:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   19 static uint32 sul_cali_sum_mid = 0;
sul_cali_sum_mid:
        DS8 4
//   20 
//   21 /*===============================================================
//   22 	@brief     获取中间电感准备标定
//   23 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   24 void Get_Middle_Standard(int16 *sensor_middle_value)
//   25 {
Get_Middle_Standard:
        PUSH     {R4}
//   26     static uint8  middle_standard_value;
//   27     static uint8  s_first_flag = 1;//归一化基准值
//   28     static int16  s_sensor_middle_standard_history[SENSOR_MIDDLE_NUM] = {0};
//   29     static int16  ADoffset;
//   30     int16 sensor_middle_total = 0;
        MOVS     R1,#+0
//   31     int8 i;    
//   32     
//   33       //开机第一次执行
//   34     if(s_first_flag == 1)
        LDR.N    R2,??DataTable4
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Get_Middle_Standard_0
//   35     {
//   36 	s_first_flag = 0;
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4
        STRB     R2,[R3, #+0]
//   37 	for(i = SENSOR_MIDDLE_NUM - 1; i >= 0; i--)
        MOVS     R2,#+3
        B.N      ??Get_Middle_Standard_1
//   38 	{
//   39             s_sensor_middle_standard_history[i] = ORIGINAL_VALUE + ADoffset;
??Get_Middle_Standard_2:
        LDR.N    R3,??DataTable4_1
        LDRH     R3,[R3, #+0]
        ADDS     R3,R3,#+100
        LDR.N    R4,??DataTable4_2
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        STRH     R3,[R4, R2, LSL #+1]
//   40 	}
        SUBS     R2,R2,#+1
??Get_Middle_Standard_1:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BPL.N    ??Get_Middle_Standard_2
//   41 	middle_standard_value = ORIGINAL_VALUE + ADoffset;
        LDR.N    R2,??DataTable4_1
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+100
        LDR.N    R3,??DataTable4_3
        STRB     R2,[R3, #+0]
//   42     }
//   43 
//   44     if(*sensor_middle_value >= ORIGINAL_LEAST_VALUE)
??Get_Middle_Standard_0:
        LDRSH    R2,[R0, #+0]
        CMP      R2,#+80
        BLT.N    ??Get_Middle_Standard_3
//   45     {
//   46         //更新标定基准值，直道条件满足一定次数更新一次。
//   47         for(i = SENSOR_MIDDLE_NUM - 1; i >= 1; i--)
        MOVS     R2,#+3
        B.N      ??Get_Middle_Standard_4
//   48         {
//   49             s_sensor_middle_standard_history[i] = s_sensor_middle_standard_history[i-1];
??Get_Middle_Standard_5:
        LDR.N    R3,??DataTable4_2
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADD      R3,R3,R2, LSL #+1
        LDRH     R3,[R3, #-2]
        LDR.N    R4,??DataTable4_2
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        STRH     R3,[R4, R2, LSL #+1]
//   50             sensor_middle_total += s_sensor_middle_standard_history[i];
        LDR.N    R3,??DataTable4_2
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        LDRH     R3,[R3, R2, LSL #+1]
        ADDS     R1,R3,R1
//   51         }
        SUBS     R2,R2,#+1
??Get_Middle_Standard_4:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BGE.N    ??Get_Middle_Standard_5
//   52         s_sensor_middle_standard_history[0] = *sensor_middle_value;
        LDRH     R2,[R0, #+0]
        LDR.N    R3,??DataTable4_2
        STRH     R2,[R3, #+0]
//   53         sensor_middle_total += s_sensor_middle_standard_history[0];
        LDR.N    R2,??DataTable4_2
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
//   54 
//   55         middle_standard_value = (int16)(sensor_middle_total/SENSOR_MIDDLE_NUM);	
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R2,#+4
        SDIV     R1,R1,R2
        LDR.N    R2,??DataTable4_3
        STRB     R1,[R2, #+0]
//   56         s_sensor_middle_standard_history[0] = middle_standard_value;
        LDR.N    R1,??DataTable4_3
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable4_2
        STRH     R1,[R2, #+0]
//   57     }	
//   58 
//   59     middle_standard_value = *sensor_middle_value;
??Get_Middle_Standard_3:
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable4_3
        STRB     R0,[R1, #+0]
//   60 }
        POP      {R4}
        BX       LR               ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Middle_Standard::middle_standard_value`:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Middle_Standard::s_first_flag`:
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Middle_Standard::s_sensor_middle_standard_history`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Get_Middle_Standard::ADoffset`:
        DS8 2
//   61 
//   62 /*===============================================================
//   63 	@brief     归一化电感值
//   64 	@note      使用中间横电感标定
//   65 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   66 void Calibrate_All_Inductor(vint16 inductor_value[])
//   67 {
Calibrate_All_Inductor:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
//   68     int i = 0;
        MOVS     R7,#+0
//   69     double middle_standard_temp = 0, calculate_temp = 0;	
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R0,#+0
        MOVS     R1,#+0
//   70     middle_standard_temp = gi_calibration_middle;
        LDR.N    R0,??DataTable4_4
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2d
        MOVS     R4,R0
        MOVS     R5,R1
//   71     
//   72     for(i = 0; i < NUM_INDUCTOR; i++)
        MOVS     R7,#+0
        B.N      ??Calibrate_All_Inductor_0
//   73     {
//   74         calculate_temp = inductor_value[i] * AD_NORMAL_ORIGINAL;
??Calibrate_All_Inductor_1:
        LDRSH    R0,[R6, R7, LSL #+1]
        MOVS     R1,#+160
        SMULBB   R0,R0,R1
        BL       __aeabi_i2d
//   75         calculate_temp = calculate_temp / middle_standard_temp;
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_ddiv
//   76         inductor_value[i] = (int16)(calculate_temp * 0.0625) ;//转换为8位精度
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_5  ;; 0x3fb00000
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        STRH     R0,[R6, R7, LSL #+1]
//   77     }
        ADDS     R7,R7,#+1
??Calibrate_All_Inductor_0:
        CMP      R7,#+5
        BLT.N    ??Calibrate_All_Inductor_1
//   78 }
        POP      {R0,R4-R7,PC}    ;; return
//   79 
//   80 /*===============================================================
//   81 	@brief     电感标定基准值
//   82 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   83 void Get_Standard_Inductor()
//   84 {
Get_Standard_Inductor:
        PUSH     {R4-R6,LR}
//   85     float standard_k,standard_k_1;//中间电感及两边电感标定系数
//   86 
//   87     //使用中间横电感标定
//   88     standard_k = 1000.0/(float)(gi_inductor_calibrate_value[CALI_MID]);
        LDR.N    R0,??DataTable4_6
        LDRSH    R0,[R0, #+2]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_7  ;; 0x408f4000
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        MOVS     R6,R0
//   89     standard_k_1 = 450.0/(float)(gi_inductor_calibrate_value[CALI_LR])/2 + standard_k/2;
        LDR.N    R0,??DataTable4_6
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_8  ;; 0x407c2000
        BL       __aeabi_ddiv
        MOVS     R2,#+0
        MOVS     R3,#+1073741824
        BL       __aeabi_ddiv
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        MOVS     R1,#+1073741824
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        MOVS     R4,R0
//   90 
//   91     gi_inductor_value[M_BACK] = (int16)(standard_k * gi_inductor_adc[M_BACK] + 1);
        LDR.N    R0,??DataTable4_9
        LDRSH    R0,[R0, #+4]
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,#+1065353216
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_10
        STRH     R0,[R1, #+4]
//   92     gi_inductor_value[X_LEFT] = (int16)(standard_k_1 * gi_inductor_adc[X_LEFT] + 1);
        LDR.N    R0,??DataTable4_9
        LDRSH    R0,[R0, #+2]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       __aeabi_fmul
        MOVS     R1,#+1065353216
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_10
        STRH     R0,[R1, #+2]
//   93     gi_inductor_value[X_RIGHT] = (int16)(standard_k_1 * gi_inductor_adc[X_RIGHT] + 1);
        LDR.N    R0,??DataTable4_9
        LDRSH    R0,[R0, #+6]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       __aeabi_fmul
        MOVS     R1,#+1065353216
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_10
        STRH     R0,[R1, #+6]
//   94     gi_inductor_value[T_LEFT] = (int16)(standard_k * gi_inductor_adc[T_LEFT] + 1);
        LDR.N    R0,??DataTable4_9
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,#+1065353216
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_10
        STRH     R0,[R1, #+0]
//   95     gi_inductor_value[T_RIGHT] = (int16)(standard_k * gi_inductor_adc[T_RIGHT] + 1);
        LDR.N    R0,??DataTable4_9
        LDRSH    R0,[R0, #+8]
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,#+1065353216
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_10
        STRH     R0,[R1, #+8]
//   96 }
        POP      {R4-R6,PC}       ;; return
//   97 
//   98 /*===============================================================
//   99 	@brief     标定中心横电感和两侧横电感
//  100 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 void Calibrate_Once()
//  102 {
Calibrate_Once:
        PUSH     {R7,LR}
//  103     if(sui_cali_count < MAX_CALI_COUNT)
        LDR.N    R0,??DataTable4_11
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BGE.N    ??Calibrate_Once_0
//  104     {
//  105         sui_cali_count++;
        LDR.N    R0,??DataTable4_11
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
//  106         sul_cali_sum_edge += gi_inductor_adc[X_LEFT];
        LDR.N    R0,??DataTable4_12
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_9
        LDRSH    R1,[R1, #+2]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable4_12
        STR      R0,[R1, #+0]
//  107         sul_cali_sum_edge += gi_inductor_adc[X_RIGHT];
        LDR.N    R0,??DataTable4_12
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_9
        LDRSH    R1,[R1, #+6]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable4_12
        STR      R0,[R1, #+0]
//  108         sul_cali_sum_mid += gi_inductor_adc[M_BACK];
        LDR.N    R0,??DataTable4_13
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_9
        LDRSH    R1,[R1, #+4]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable4_13
        STR      R0,[R1, #+0]
        B.N      ??Calibrate_Once_1
//  109     }
//  110     else
//  111     {
//  112         End_Calibration();   
??Calibrate_Once_0:
        BL       End_Calibration
//  113     }
//  114 }
??Calibrate_Once_1:
        POP      {R0,PC}          ;; return
//  115 
//  116 /*===============================================================
//  117 	@brief     结束标定
//  118 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  119 void End_Calibration()
//  120 {
End_Calibration:
        SUB      SP,SP,#+4
//  121     uint16 cali_value_temp[2];
//  122     static int16 si_cali_times = 0;
//  123     static int32 sl_cali_value_summation[2];//记录所有标定和
//  124     static int32 sl_cali_weight  = 50;
//  125     
//  126     if((sl_cali_value_summation[CALI_LR] == 0) && (sl_cali_value_summation[CALI_MID] == 0))
        LDR.N    R0,??DataTable4_14
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??End_Calibration_0
        LDR.N    R0,??DataTable4_14
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??End_Calibration_0
//  127     {
//  128         sl_cali_value_summation[CALI_LR] = gi_inductor_calibrate_value[CALI_LR] * sl_cali_weight;
        LDR.N    R0,??DataTable4_6
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable4_15
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable4_14
        STR      R0,[R1, #+0]
//  129         sl_cali_value_summation[CALI_MID] = gi_inductor_calibrate_value[CALI_MID] * sl_cali_weight;
        LDR.N    R0,??DataTable4_6
        LDRSH    R0,[R0, #+2]
        LDR.N    R1,??DataTable4_15
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable4_14
        STR      R0,[R1, #+4]
//  130     }
//  131     if((sui_cali_count > 20) && (si_cali_times < 5))
??End_Calibration_0:
        LDR.N    R0,??DataTable4_11
        LDRH     R0,[R0, #+0]
        CMP      R0,#+21
        BLT.N    ??End_Calibration_1
        LDR.N    R0,??DataTable4_16
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+5
        BGE.N    ??End_Calibration_1
//  132     {
//  133         cali_value_temp[CALI_LR] = sul_cali_sum_edge / sui_cali_count / 2;       //对标定和取平均
        LDR.N    R0,??DataTable4_12
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_11
        LDRH     R1,[R1, #+0]
        UDIV     R0,R0,R1
        LSRS     R0,R0,#+1
        STRH     R0,[SP, #+0]
//  134         cali_value_temp[CALI_MID] = sul_cali_sum_mid / sui_cali_count;
        LDR.N    R0,??DataTable4_13
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_11
        LDRH     R1,[R1, #+0]
        UDIV     R0,R0,R1
        STRH     R0,[SP, #+2]
//  135       
//  136         si_cali_times++;
        LDR.N    R0,??DataTable4_16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_16
        STRH     R0,[R1, #+0]
//  137         
//  138         sl_cali_value_summation[CALI_LR] += cali_value_temp[CALI_LR] * sui_cali_count;
        LDR.N    R0,??DataTable4_14
        LDR      R0,[R0, #+0]
        LDRH     R1,[SP, #+0]
        LDR.N    R2,??DataTable4_11
        LDRH     R2,[R2, #+0]
        MLA      R0,R2,R1,R0
        LDR.N    R1,??DataTable4_14
        STR      R0,[R1, #+0]
//  139         sl_cali_value_summation[CALI_MID] += cali_value_temp[CALI_MID] * sui_cali_count;
        LDR.N    R0,??DataTable4_14
        LDR      R0,[R0, #+4]
        LDRH     R1,[SP, #+2]
        LDR.N    R2,??DataTable4_11
        LDRH     R2,[R2, #+0]
        MLA      R0,R2,R1,R0
        LDR.N    R1,??DataTable4_14
        STR      R0,[R1, #+4]
//  140         sl_cali_weight += sui_cali_count;          //记录权值
        LDR.N    R0,??DataTable4_15
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_11
        LDRH     R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable4_15
        STR      R0,[R1, #+0]
//  141         
//  142         //滤波，一次标定只会对标定值产生少量影响，消除偶然跳变
//  143         gi_inductor_calibrate_value[CALI_LR] = sl_cali_value_summation[CALI_LR] / sl_cali_weight;   
        LDR.N    R0,??DataTable4_14
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_15
        LDR      R1,[R1, #+0]
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4_6
        STRH     R0,[R1, #+0]
//  144         gi_inductor_calibrate_value[CALI_MID] = sl_cali_value_summation[CALI_MID] / sl_cali_weight;
        LDR.N    R0,??DataTable4_14
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable4_15
        LDR      R1,[R1, #+0]
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4_6
        STRH     R0,[R1, #+2]
//  145     }
//  146     
//  147     sul_cali_sum_edge = 0;
??End_Calibration_1:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_12
        STR      R0,[R1, #+0]
//  148     sul_cali_sum_mid = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_13
        STR      R0,[R1, #+0]
//  149     sui_cali_count = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
//  150 }
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     `Get_Middle_Standard::s_first_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     `Get_Middle_Standard::ADoffset`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     `Get_Middle_Standard::s_sensor_middle_standard_history`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     `Get_Middle_Standard::middle_standard_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     gi_calibration_middle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x3fb00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     gi_inductor_calibrate_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x407c2000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     gi_inductor_adc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     gi_inductor_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     sui_cali_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     sul_cali_sum_edge

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     sul_cali_sum_mid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     `End_Calibration::sl_cali_value_summation`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     `End_Calibration::sl_cali_weight`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     `End_Calibration::si_cali_times`

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`End_Calibration::si_cali_times`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`End_Calibration::sl_cali_value_summation`:
        DS8 8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`End_Calibration::sl_cali_weight`:
        DC32 50

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
//  31 bytes in section .bss
//   5 bytes in section .data
// 852 bytes in section .text
// 
// 852 bytes of CODE memory
//  36 bytes of DATA memory
//
//Errors: none
//Warnings: none
