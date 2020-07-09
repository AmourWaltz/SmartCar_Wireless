///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\circuit.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\circuit.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\circuit.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ADC_Battery_Voltage
        EXTERN Beep_Off
        EXTERN Beep_On
        EXTERN Car_Stop
        EXTERN LPLD_ADC_Chn_Enable
        EXTERN LPLD_ADC_Get
        EXTERN button_scan
        EXTERN gl_car_running_distance
        EXTERN gl_current_input
        EXTERN gl_power_output
        EXTERN gl_voltage_input
        EXTERN gl_voltage_output
        EXTERN gul_time_100us
        EXTERN oled_display_16x8str
        EXTERN oled_fill
        EXTERN oled_init
        EXTERN sleep_ms
        EXTERN sprintf

        PUBLIC Circuit_AD_Init
        PUBLIC Circuit_Channel_Get
        PUBLIC Circuit_Low_Battery_Detection
        PUBLIC Circuit_Signal_Get

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\circuit.c
//    1 /*=============================================
//    2     @file         circuit.c
//    3     @brief        电路参数
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "circuit.h"
//    8 
//    9 /*===============================================================
//   10         @note      驿外断桥边，寂寞开无主，
//   11                    已是黄昏独自愁，更著风和雨；
//   12                    无意苦争春，一任群芳妒，
//   13                    零落成泥碾作尘，只有香如故。
//   14 ==================================================================*/
//   15 
//   16 /*===============================================================
//   17 	@brief     充电电路AD初始化
//   18 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   19 void Circuit_AD_Init()
//   20 {
Circuit_AD_Init:
        PUSH     {R7,LR}
//   21     LPLD_ADC_Chn_Enable(VOLTAGE_OUTPUT_ADC_ID, VOLTAGE_OUTPUT_ADC_CH);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable3  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   22     LPLD_ADC_Chn_Enable(VOLTAGE_INPUT_ADC_ID, VOLTAGE_INPUT_ADC_CH);
        MOVS     R1,#+10
        LDR.N    R0,??DataTable3  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   23     LPLD_ADC_Chn_Enable(CURRENT_INPUT_ADC_ID, CURRENT_INPUT_ADC_CH);    
        MOVS     R1,#+20
        LDR.N    R0,??DataTable3  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   24 }
        POP      {R0,PC}          ;; return
//   25   
//   26 /*===============================================================
//   27 	@brief     充电电路AD均值滤波
//   28 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 void Circuit_Channel_Get(vint16 channel_value[])
//   30 {
Circuit_Channel_Get:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
//   31     uint16 i;
//   32     uint32 voltage_input_adc_add;
//   33     uint32 voltage_output_adc_add;
//   34     uint32 current_input_adc_add;
//   35     
//   36     current_input_adc_add = 0;
        MOVS     R5,#+0
//   37     voltage_input_adc_add = 0;
        MOVS     R7,#+0
//   38     voltage_output_adc_add = 0;
        MOVS     R8,#+0
//   39     
//   40     for(i = 0; i < CURRENT_INPUT_AVERAGE; i++)
        MOVS     R6,#+0
        B.N      ??Circuit_Channel_Get_0
//   41     {
//   42         current_input_adc_add += LPLD_ADC_Get(CURRENT_INPUT_ADC_ID, CURRENT_INPUT_ADC_CH);
??Circuit_Channel_Get_1:
        MOVS     R1,#+20
        LDR.N    R0,??DataTable3  ;; 0x4003b000
        BL       LPLD_ADC_Get
        UXTAH    R5,R5,R0
//   43     }
        ADDS     R6,R6,#+1
??Circuit_Channel_Get_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+6
        BLT.N    ??Circuit_Channel_Get_1
//   44     
//   45     for(i = 0; i < VOLTAGE_INPUT_AVERAGE; i++)
        MOVS     R6,#+0
        B.N      ??Circuit_Channel_Get_2
//   46     {
//   47         voltage_input_adc_add += LPLD_ADC_Get(VOLTAGE_INPUT_ADC_ID, VOLTAGE_INPUT_ADC_CH);
??Circuit_Channel_Get_3:
        MOVS     R1,#+10
        LDR.N    R0,??DataTable3  ;; 0x4003b000
        BL       LPLD_ADC_Get
        UXTAH    R7,R7,R0
//   48     }
        ADDS     R6,R6,#+1
??Circuit_Channel_Get_2:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+6
        BLT.N    ??Circuit_Channel_Get_3
//   49     
//   50     for(i = 0; i < VOLTAGE_OUTPUT_AVERAGE; i++)
        MOVS     R6,#+0
        B.N      ??Circuit_Channel_Get_4
//   51     {
//   52         voltage_output_adc_add += LPLD_ADC_Get(VOLTAGE_OUTPUT_ADC_ID, VOLTAGE_OUTPUT_ADC_CH);
??Circuit_Channel_Get_5:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable3  ;; 0x4003b000
        BL       LPLD_ADC_Get
        UXTAH    R8,R8,R0
//   53     }
        ADDS     R6,R6,#+1
??Circuit_Channel_Get_4:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+6
        BLT.N    ??Circuit_Channel_Get_5
//   54     
//   55     channel_value[V_REF] = voltage_input_adc_add / VOLTAGE_INPUT_AVERAGE;
        MOVS     R0,#+6
        UDIV     R0,R7,R0
        STRH     R0,[R4, #+0]
//   56     channel_value[V_OUT] = voltage_output_adc_add / VOLTAGE_OUTPUT_AVERAGE;
        MOVS     R0,#+6
        UDIV     R0,R8,R0
        STRH     R0,[R4, #+2]
//   57     channel_value[I_IN] = current_input_adc_add / CURRENT_INPUT_AVERAGE;
        MOVS     R0,#+6
        UDIV     R0,R5,R0
        STRH     R0,[R4, #+4]
//   58 }
        POP      {R4-R8,PC}       ;; return
//   59 
//   60 /*===============================================================
//   61 	@brief     电路通道AD转换结果
//   62 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   63 void Circuit_Signal_Get()
//   64 {
Circuit_Signal_Get:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   65 ////    static int32 si_last_power;
//   66     static int32 si_last_current;
//   67     
//   68     int32 voltage_output;
//   69     int32 current_input;
//   70 //    int32 power_intput;
//   71     
//   72     vint16 inductor_value[NUMBER_CHANNEL];
//   73     Circuit_Channel_Get(inductor_value);
        MOV      R0,SP
        BL       Circuit_Channel_Get
//   74         
//   75     
//   76     gl_current_input = ((int32)(inductor_value[I_IN])*(5000))/4095;//输出电流
        LDRSH    R0,[SP, #+4]
        MOVW     R1,#+5000
        SMULBB   R0,R0,R1
        MOVW     R1,#+4095
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//   77 
//   78     gl_voltage_input = ((int32)inductor_value[V_REF]*16*5000)/4095;//输入电压
        LDRSH    R0,[SP, #+0]
        LDR.N    R1,??DataTable3_2  ;; 0x13880
        MULS     R0,R1,R0
        MOVW     R1,#+4095
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+0]
//   79     
//   80     gl_voltage_output = ((int32)inductor_value[V_OUT]*4*5000)/4095 + 0;//输出电压 ，补偿二极管压降
        LDRSH    R0,[SP, #+2]
        MOVW     R1,#+20000
        SMULBB   R0,R0,R1
        MOVW     R1,#+4095
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+0]
//   81     gl_current_input = (20 * gl_current_input + (si_last_current - gl_current_input))/20;//惯性滤波
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+20
        LDR.N    R2,??DataTable3_5
        LDR      R2,[R2, #+0]
        MLA      R0,R1,R0,R2
        LDR.N    R1,??DataTable3_1
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//   82     
//   83     voltage_output = gl_voltage_input;
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
//   84     current_input = gl_current_input;
        LDR.N    R1,??DataTable3_1
        LDR      R1,[R1, #+0]
//   85     
//   86     gl_power_output = (int32)((int32)voltage_output*(int32)current_input/1000);//输入功率
        MULS     R0,R1,R0
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable3_6
        STR      R0,[R1, #+0]
//   87     
//   88 //    power_intput = gl_power_output;
//   89 //    
//   90 //    gl_power_output = (int32)Limiter(si_last_power - power_intput,-50-power_intput/200,50+power_intput/200) + power_intput;
//   91 //    si_last_power = gl_power_output; 
//   92     si_last_current = gl_current_input;
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_5
        STR      R0,[R1, #+0]
//   93   
//   94 }
        POP      {R0-R2,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Circuit_Signal_Get::si_last_current`:
        DS8 4
//   95 
//   96 /*===============================================================
//   97 	@brief     电路低压检测
//   98 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   99 void Circuit_Low_Battery_Detection()
//  100 {
Circuit_Low_Battery_Detection:
        PUSH     {LR}
        SUB      SP,SP,#+36
//  101     int8 string1[10],string2[10],string3[10];
//  102     uint8 ui_button_value;
//  103     static uint16 sui_low_battery_count = 0;
//  104     static uint8 suc_low_battery_flag = 0;
//  105 
//  106     if((ADC_Battery_Voltage() < 2700) && (gul_time_100us > 200000))   
        BL       ADC_Battery_Voltage
        MOVW     R1,#+2700
        CMP      R0,R1
        BGE.N    ??Circuit_Low_Battery_Detection_0
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_8  ;; 0x30d41
        CMP      R0,R1
        BCC.N    ??Circuit_Low_Battery_Detection_0
//  107     {
//  108         sui_low_battery_count++;
        LDR.N    R0,??DataTable3_9
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_9
        STRH     R0,[R1, #+0]
        B.N      ??Circuit_Low_Battery_Detection_1
//  109     }
//  110     else
//  111     {
//  112         sui_low_battery_count = 0;
??Circuit_Low_Battery_Detection_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_9
        STRH     R0,[R1, #+0]
//  113     }
//  114     
//  115     if(sui_low_battery_count > 10)
??Circuit_Low_Battery_Detection_1:
        LDR.N    R0,??DataTable3_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??Circuit_Low_Battery_Detection_2
//  116     {
//  117         //显示距离和电量
//  118         sprintf(string1,"distance: %6d cm",gl_car_running_distance);
        LDR.N    R0,??DataTable3_10
        LDR      R2,[R0, #+0]
        LDR.N    R1,??DataTable3_11
        ADD      R0,SP,#+24
        BL       sprintf
//  119         sprintf(string2,"battery: %6d mV ",ADC_Battery_Voltage() );
        BL       ADC_Battery_Voltage
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R2,R0
        LDR.N    R1,??DataTable3_12
        ADD      R0,SP,#+12
        BL       sprintf
//  120         oled_display_16x8str(0,2,string1);
        ADD      R2,SP,#+24
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  121         oled_display_16x8str(0,4,string2);
        ADD      R2,SP,#+12
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  122 
//  123         if(suc_low_battery_flag == 0)
        LDR.N    R0,??DataTable3_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Circuit_Low_Battery_Detection_3
//  124         {
//  125             suc_low_battery_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_13
        STRB     R0,[R1, #+0]
//  126             
//  127             ui_button_value = button_scan();
        BL       button_scan
//  128             
//  129             if(ui_button_value == FIVE_DIR_OK)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BNE.N    ??Circuit_Low_Battery_Detection_4
//  130             {
//  131                 oled_init();
        BL       oled_init
//  132                 oled_fill(0x00); 
        MOVS     R0,#+0
        BL       oled_fill
//  133             }
//  134             sprintf(string3, "time: %6.2d s ", gul_time_100us/10000 );
??Circuit_Low_Battery_Detection_4:
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10000
        UDIV     R2,R0,R1
        LDR.N    R1,??DataTable3_14
        MOV      R0,SP
        BL       sprintf
//  135             oled_display_16x8str(0,6,string3);
        MOV      R2,SP
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  136             sleep_ms(1000,5);
        MOVS     R1,#+5
        MOV      R0,#+1000
        BL       sleep_ms
        B.N      ??Circuit_Low_Battery_Detection_5
//  137             while(!sleep_ms(500,5))
//  138             {
//  139                 Beep_On();
??Circuit_Low_Battery_Detection_6:
        BL       Beep_On
//  140             }
??Circuit_Low_Battery_Detection_5:
        MOVS     R1,#+5
        MOV      R0,#+500
        BL       sleep_ms
        CMP      R0,#+0
        BEQ.N    ??Circuit_Low_Battery_Detection_6
//  141         }
//  142         if((suc_low_battery_flag == 1))
??Circuit_Low_Battery_Detection_3:
        LDR.N    R0,??DataTable3_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Circuit_Low_Battery_Detection_2
//  143         {
//  144             Beep_Off();
        BL       Beep_Off
//  145 
//  146             Car_Stop();
        BL       Car_Stop
//  147         }
//  148     }
//  149 }
??Circuit_Low_Battery_Detection_2:
        ADD      SP,SP,#+36
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     gl_current_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x13880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     gl_voltage_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     gl_voltage_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     `Circuit_Signal_Get::si_last_current`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     gl_power_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x30d41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     `Circuit_Low_Battery_Detection::sui_low_battery_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     gl_car_running_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     `Circuit_Low_Battery_Detection::suc_low_battery_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     ?_2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Circuit_Low_Battery_Detection::sui_low_battery_count`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Circuit_Low_Battery_Detection::suc_low_battery_flag`:
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "distance: %6d cm"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "battery: %6d mV "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "time: %6.2d s "
        DC8 0

        END
// 
//   7 bytes in section .bss
//  56 bytes in section .rodata
// 556 bytes in section .text
// 
// 556 bytes of CODE  memory
//  56 bytes of CONST memory
//   7 bytes of DATA  memory
//
//Errors: none
//Warnings: none
