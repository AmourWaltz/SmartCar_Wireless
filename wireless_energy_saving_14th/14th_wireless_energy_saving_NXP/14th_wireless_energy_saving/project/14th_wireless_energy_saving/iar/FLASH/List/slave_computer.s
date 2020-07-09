///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\slave_computer.c
//    Command line =  
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\slave_computer.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -lB
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -o
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\inc\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\inc\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\inc\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\src\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\src\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\src\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\src\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\src\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\inc\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\src\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\inc\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\src\
//        -I
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\FUNC\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\slave_computer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Flash_Read_Data
        EXTERN Flash_Write_Data
        EXTERN Get_Five_Dir_Value
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN g_flashDataBuffer
        EXTERN get_infrared_command
        EXTERN gf_angle_speed_kp
        EXTERN gf_angularspeed_p
        EXTERN gf_direction_d
        EXTERN gf_direction_p
        EXTERN gf_obstacle_avoidance_d
        EXTERN gf_obstacle_avoidance_p
        EXTERN gf_obstacle_regression_d
        EXTERN gf_obstacle_regression_p
        EXTERN gf_obstacle_straight_d
        EXTERN gf_obstacle_straight_p
        EXTERN gf_power_I
        EXTERN gf_power_P
        EXTERN gf_speed_i
        EXTERN gf_speed_p
        EXTERN gi_aviodence_angle
        EXTERN gi_calibration_middle
        EXTERN gi_regression_angle
        EXTERN gl_car_destination_distance
        EXTERN gl_car_stopline_distance
        EXTERN gl_obstacle_judge_distance
        EXTERN gl_power_set
        EXTERN gl_speed_annulus
        EXTERN gl_speed_lost_line
        EXTERN gl_speed_obstacle
        EXTERN gl_speed_straight
        EXTERN gl_time_infrared
        EXTERN gl_voltage_start_set
        EXTERN gui_entry_annulus_weight
        EXTERN gui_ready_annulus_weight
        EXTERN gui_secede_annulus_weight
        EXTERN gui_x_weight
        EXTERN oled_display_16x8str
        EXTERN oled_display_16x8str_hl
        EXTERN oled_display_6x8str
        EXTERN oled_display_6x8str_hl
        EXTERN oled_display_boolean
        EXTERN oled_display_chinese
        EXTERN oled_fill
        EXTERN oled_print_16x8short
        EXTERN oled_print_16x8short_hl
        EXTERN oled_print_short
        EXTERN oled_print_short_hl
        EXTERN reset_infrared
        EXTERN strcpy

        PUBLIC InitFlashParameter
        PUBLIC Param_Set
        PUBLIC SaveFlashParameter
        PUBLIC button_scan
        PUBLIC flag_page
        PUBLIC gl_beep_CTL_flag
        PUBLIC param_check
        PUBLIC param_default
        PUBLIC param_init
        PUBLIC param_load
        PUBLIC param_save
        PUBLIC param_set_delay
        PUBLIC param_use
        PUBLIC read_param
        PUBLIC read_param_able
        PUBLIC read_sd_able
        PUBLIC round_mode_list
        PUBLIC round_num
        PUBLIC set_page_1
        PUBLIC set_page_10
        PUBLIC set_page_11
        PUBLIC set_page_12
        PUBLIC set_page_16x8common
        PUBLIC set_page_2
        PUBLIC set_page_3
        PUBLIC set_page_4
        PUBLIC set_page_5
        PUBLIC set_page_6
        PUBLIC set_page_7
        PUBLIC set_page_8
        PUBLIC set_page_9
        PUBLIC set_page_able
        PUBLIC set_page_common
        PUBLIC set_page_ent
        PUBLIC set_page_first
        PUBLIC set_page_flag
        PUBLIC set_page_last

// D:\Freescale\ÎÞÏß½ÚÄÜ14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\slave_computer.c
//    1 /*=========================================================
//    2  * @file: slave_computer.c
//    3  *
//    4  * @brief: HUST smartcar ÏÂÎ»»úÄ£¿é
//    5  *
//    6  * @date: 2014/10/30
//    7  *
//    8  * @author: kongyu 1290362786@qq.com
//    9  *
//   10  * @note: 1. ×¢Òâ°´ÏÂÉÏ¼üÍ¬Ê±¸´Î»²Å»á½øÈëµ÷ÊÔº¯Êý£¨Ö÷ÒªÊÇ²»ÐèÒªÃ¿´ÎÉÏµç¶¼µ÷ÊÔ²ÎÊý·½±ãÆð¼û£
//   11  *        2. ×¢ÒâÔÚÃ¿´ÎÊ¹ÓÃ tools-> Flash programmer -> Erase/Blank check Èç¹ûÑ¡ÖÐAll Sectors Ôò»á²Á³ýµôÔ­À´µÄ²ÎÊý
//   12  *           Èç¹û²»Ïë²Á³ý£¬¿ÉÒÔÑ¡ÖÐ³ýÁË×îºóÒ»¸öÉÈÇøÒÔÍâµÄ²¿·Ö²Á³ý
//   13  *=========================================================*/
//   14 
//   15 
//   16 #include "slave_computer.h"
//   17 #include "flash.h"
//   18 
//   19    

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   20 uint16 round_num;
round_num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21 uint16 round_mode_list[8];
round_mode_list:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   22 uint8 gl_beep_CTL_flag;
gl_beep_CTL_flag:
        DS8 1
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   24 static PARAM s_parameter;
s_parameter:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   25 int16 param_default;
param_default:
        DS8 2
//   26 
//   27 ////×Ö·û´®¸´ÖÆº¯Êý
//   28 //char * strcpy (char *dest, const char *src)
//   29 //{
//   30 //    char *dp = (char *)dest;
//   31 //    char *sp = (char *)src;
//   32 //
//   33 //    if ((dest != NULL) && (src != NULL))
//   34 //    {
//   35 //        while (*sp != '\0')
//   36 //        {
//   37 //            *dp++ = *sp++;
//   38 //        }
//   39 //        *dp = '\0';
//   40 //    }
//   41 //    return dest;
//   42 //}
//   43 
//   44 //°´¼üÏû¶¶ÑÓÊ±º¯Êý£¬ÒòÎªflashÐèÒªÆÁ±ÎÖÐ¶Ï£¬ËùÒÔÓÃ¿ÕÖ¸ÁîÑÓÊ±

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 void param_set_delay()
//   46 {
//   47     unsigned int i, j;
//   48 
//   49     for ( i=0; i<1000; i++ )//500
param_set_delay:
        MOVS     R0,#+0
        B.N      ??param_set_delay_0
//   50     {
//   51         for ( j=0; j<5000; j++ )//8000
??param_set_delay_1:
        ADDS     R1,R1,#+1
??param_set_delay_2:
        MOVW     R2,#+5000
        CMP      R1,R2
        BCC.N    ??param_set_delay_1
        ADDS     R0,R0,#+1
??param_set_delay_0:
        CMP      R0,#+1000
        BCS.N    ??param_set_delay_3
        MOVS     R1,#+0
        B.N      ??param_set_delay_2
//   52         {
//   53             //asm {nop};
//   54         }
//   55     }
//   56 }
??param_set_delay_3:
        BX       LR               ;; return
//   57 
//   58 //°´¼ü³õÊ¼»¯º¯Êý
//   59 
//   60 //°´¼ü×´Ì¬¶ÁÈ¡º¯Êý
//   61 /* return:
//   62  *         0   --- ÎÞ°´¼ü°´ÏÂ
//   63  *         ÆäËü --- °´ÏÂ°´¼üµÄIDÖµ
//   64  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   65 uint16 button_scan()
//   66 {
button_scan:
        PUSH     {R7,LR}
//   67     uint8 switchData;
//   68     switchData = Get_Five_Dir_Value(&switchData);
        MOV      R0,SP
        BL       Get_Five_Dir_Value
        STRB     R0,[SP, #+0]
//   69     if(switchData)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??button_scan_0
//   70     {
//   71         param_set_delay();
        BL       param_set_delay
//   72 
//   73         Get_Five_Dir_Value(&switchData);
        MOV      R0,SP
        BL       Get_Five_Dir_Value
//   74         if((switchData)==FIVE_DIR_OK)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+5
        BNE.N    ??button_scan_1
//   75         {
//   76             return BT_OK_PRESS;
        MOVS     R0,#+5
        B.N      ??button_scan_2
//   77         }
//   78         else if((switchData)==FIVE_DIR_UP)
??button_scan_1:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??button_scan_3
//   79         {
//   80             return BT_UP_PRESS;
        MOVS     R0,#+1
        B.N      ??button_scan_2
//   81         }
//   82         else if((switchData)==FIVE_DIR_DOWN)
??button_scan_3:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+2
        BNE.N    ??button_scan_4
//   83         {
//   84             return BT_DN_PRESS;
        MOVS     R0,#+2
        B.N      ??button_scan_2
//   85         }
//   86         else if((switchData)==FIVE_DIR_LEFT)
??button_scan_4:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BNE.N    ??button_scan_5
//   87         {
//   88             return BT_LE_PRESS;
        MOVS     R0,#+3
        B.N      ??button_scan_2
//   89         }
//   90         else if((switchData)==FIVE_DIR_RIGHT)
??button_scan_5:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        BNE.N    ??button_scan_6
//   91         {
//   92             return BT_RI_PRESS;
        MOVS     R0,#+4
        B.N      ??button_scan_2
//   93         }
//   94         else
//   95             return 0;
??button_scan_6:
        MOVS     R0,#+0
        B.N      ??button_scan_2
//   96     }
//   97     else
//   98         return 0;
??button_scan_0:
        MOVS     R0,#+0
??button_scan_2:
        POP      {R1,PC}          ;; return
//   99 }
//  100 
//  101 //´ÓflashÀï¶Á³ö²ÎÊý

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  102 void param_load(PARAM * p_param)
//  103 {
param_load:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  104     Flash_Read_Data();
        BL       Flash_Read_Data
//  105   
//  106     p_param->BUFFERED_PARAM_0  = g_flashDataBuffer[0];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+0]
        STRH     R0,[R4, #+0]
//  107     p_param->BUFFERED_PARAM_1  = g_flashDataBuffer[1];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+2]
        STRH     R0,[R4, #+2]
//  108     p_param->BUFFERED_PARAM_2  = g_flashDataBuffer[2];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+4]
        STRH     R0,[R4, #+4]
//  109     p_param->BUFFERED_PARAM_3  = g_flashDataBuffer[3];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+6]
        STRH     R0,[R4, #+6]
//  110     p_param->BUFFERED_PARAM_4  = g_flashDataBuffer[4];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+8]
        STRH     R0,[R4, #+8]
//  111     p_param->BUFFERED_PARAM_5  = g_flashDataBuffer[5];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+10]
        STRH     R0,[R4, #+10]
//  112     p_param->BUFFERED_PARAM_6  = g_flashDataBuffer[6];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+12]
        STRH     R0,[R4, #+12]
//  113     p_param->BUFFERED_PARAM_7  = g_flashDataBuffer[7];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+14]
        STRH     R0,[R4, #+14]
//  114     p_param->BUFFERED_PARAM_8  = g_flashDataBuffer[8];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+16]
        STRH     R0,[R4, #+16]
//  115     p_param->BUFFERED_PARAM_9  = g_flashDataBuffer[9];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+18]
        STRH     R0,[R4, #+18]
//  116     
//  117     p_param->BUFFERED_PARAM_10  = g_flashDataBuffer[10];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+20]
        STRH     R0,[R4, #+20]
//  118     p_param->BUFFERED_PARAM_11  = g_flashDataBuffer[11];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+22]
        STRH     R0,[R4, #+22]
//  119     p_param->BUFFERED_PARAM_12  = g_flashDataBuffer[12];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+24]
        STRH     R0,[R4, #+24]
//  120     p_param->BUFFERED_PARAM_13  = g_flashDataBuffer[13];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+26]
        STRH     R0,[R4, #+26]
//  121     p_param->BUFFERED_PARAM_14  = g_flashDataBuffer[14];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+28]
        STRH     R0,[R4, #+28]
//  122     p_param->BUFFERED_PARAM_15  = g_flashDataBuffer[15];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+30]
        STRH     R0,[R4, #+30]
//  123     p_param->BUFFERED_PARAM_16  = g_flashDataBuffer[16];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+32]
        STRH     R0,[R4, #+32]
//  124     p_param->BUFFERED_PARAM_17  = g_flashDataBuffer[17];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+34]
        STRH     R0,[R4, #+34]
//  125     p_param->BUFFERED_PARAM_18  = g_flashDataBuffer[18];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+36]
        STRH     R0,[R4, #+36]
//  126     p_param->BUFFERED_PARAM_19  = g_flashDataBuffer[19];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+38]
        STRH     R0,[R4, #+38]
//  127     
//  128     p_param->BUFFERED_PARAM_20  = g_flashDataBuffer[20];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+40]
        STRH     R0,[R4, #+40]
//  129     p_param->BUFFERED_PARAM_21  = g_flashDataBuffer[21];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+42]
        STRH     R0,[R4, #+42]
//  130     p_param->BUFFERED_PARAM_22  = g_flashDataBuffer[22];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+44]
        STRH     R0,[R4, #+44]
//  131     p_param->BUFFERED_PARAM_23  = g_flashDataBuffer[23];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+46]
        STRH     R0,[R4, #+46]
//  132     p_param->BUFFERED_PARAM_24  = g_flashDataBuffer[24];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+48]
        STRH     R0,[R4, #+48]
//  133     p_param->BUFFERED_PARAM_25  = g_flashDataBuffer[25];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+50]
        STRH     R0,[R4, #+50]
//  134     p_param->BUFFERED_PARAM_26  = g_flashDataBuffer[26];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+52]
        STRH     R0,[R4, #+52]
//  135     p_param->BUFFERED_PARAM_27  = g_flashDataBuffer[27];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+54]
        STRH     R0,[R4, #+54]
//  136     p_param->BUFFERED_PARAM_28  = g_flashDataBuffer[28];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+56]
        STRH     R0,[R4, #+56]
//  137     p_param->BUFFERED_PARAM_29  = g_flashDataBuffer[29];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+58]
        STRH     R0,[R4, #+58]
//  138     
//  139     p_param->BUFFERED_PARAM_30  = g_flashDataBuffer[30];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+60]
        STRH     R0,[R4, #+60]
//  140     p_param->BUFFERED_PARAM_31  = g_flashDataBuffer[31];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+62]
        STRH     R0,[R4, #+62]
//  141     p_param->BUFFERED_PARAM_32  = g_flashDataBuffer[32];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+64]
        STRH     R0,[R4, #+64]
//  142     p_param->BUFFERED_PARAM_33  = g_flashDataBuffer[33];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+66]
        STRH     R0,[R4, #+66]
//  143     p_param->BUFFERED_PARAM_34  = g_flashDataBuffer[34];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+68]
        STRH     R0,[R4, #+68]
//  144     p_param->BUFFERED_PARAM_35  = g_flashDataBuffer[35];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+70]
        STRH     R0,[R4, #+70]
//  145     p_param->BUFFERED_PARAM_36  = g_flashDataBuffer[36];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+72]
        STRH     R0,[R4, #+72]
//  146     p_param->BUFFERED_PARAM_37  = g_flashDataBuffer[37];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+74]
        STRH     R0,[R4, #+74]
//  147     p_param->BUFFERED_PARAM_38  = g_flashDataBuffer[38];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+76]
        STRH     R0,[R4, #+76]
//  148     p_param->BUFFERED_PARAM_39  = g_flashDataBuffer[39];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+78]
        STRH     R0,[R4, #+78]
//  149     
//  150     p_param->param_flag  = g_flashDataBuffer[40];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+80]
        STRH     R0,[R4, #+80]
//  151     p_param->param_enable  = g_flashDataBuffer[41];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+82]
        STRH     R0,[R4, #+82]
//  152     
//  153         round_num = g_flashDataBuffer[50];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+100]
        LDR.W    R1,??DataTable6_3
        STRH     R0,[R1, #+0]
//  154         round_mode_list[0] = g_flashDataBuffer[51];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+102]
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+0]
//  155         round_mode_list[1] = g_flashDataBuffer[52];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+104]
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+2]
//  156         round_mode_list[2] = g_flashDataBuffer[53];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+106]
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+4]
//  157         round_mode_list[3] = g_flashDataBuffer[54];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+108]
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+6]
//  158         round_mode_list[4] = g_flashDataBuffer[55];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+110]
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+8]
//  159         round_mode_list[5] = g_flashDataBuffer[56];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+112]
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+10]
//  160         round_mode_list[6] = g_flashDataBuffer[57];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+114]
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+12]
//  161         round_mode_list[7] = g_flashDataBuffer[58];
        LDR.W    R0,??DataTable6_2
        LDRH     R0,[R0, #+116]
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, #+14]
//  162     
//  163     
//  164 }
        POP      {R4,PC}          ;; return
//  165 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  166 void param_use(PARAM * p_param)
//  167 {
param_use:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  168     DESTINATION_PARAM_0 = p_param->BUFFERED_PARAM_0 / GAIN_PARAM_0;
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  169     DESTINATION_PARAM_1 = p_param->BUFFERED_PARAM_1 / GAIN_PARAM_1;
        LDRSH    R0,[R4, #+2]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_6
        STR      R0,[R1, #+0]
//  170     DESTINATION_PARAM_2 = p_param->BUFFERED_PARAM_2 / GAIN_PARAM_2;
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  171     DESTINATION_PARAM_3 = p_param->BUFFERED_PARAM_3 / GAIN_PARAM_3;
        LDRSH    R0,[R4, #+6]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_8
        STR      R0,[R1, #+0]
//  172     DESTINATION_PARAM_4 = p_param->BUFFERED_PARAM_4 / GAIN_PARAM_4;
        LDRSH    R0,[R4, #+8]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_9
        STR      R0,[R1, #+0]
//  173     DESTINATION_PARAM_5 = p_param->BUFFERED_PARAM_5 / GAIN_PARAM_5;
        LDRSH    R0,[R4, #+10]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_10
        STRH     R0,[R1, #+0]
//  174     DESTINATION_PARAM_6 = p_param->BUFFERED_PARAM_6 / GAIN_PARAM_6;
        LDRSH    R0,[R4, #+12]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_11
        STR      R0,[R1, #+0]
//  175     DESTINATION_PARAM_7 = p_param->BUFFERED_PARAM_7 / GAIN_PARAM_7;
        LDRSH    R0,[R4, #+14]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_12
        STRH     R0,[R1, #+0]
//  176     DESTINATION_PARAM_8 = p_param->BUFFERED_PARAM_8 / GAIN_PARAM_8;
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_13
        STRH     R0,[R1, #+0]
//  177     DESTINATION_PARAM_9 = p_param->BUFFERED_PARAM_9 / GAIN_PARAM_9;
        LDRSH    R0,[R4, #+18]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_14
        STRH     R0,[R1, #+0]
//  178     
//  179     DESTINATION_PARAM_10 = p_param->BUFFERED_PARAM_10 / GAIN_PARAM_10;
        LDRSH    R0,[R4, #+20]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_15
        STRH     R0,[R1, #+0]
//  180     DESTINATION_PARAM_11 = p_param->BUFFERED_PARAM_11 / GAIN_PARAM_11;
        LDRSH    R0,[R4, #+22]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_16
        STR      R0,[R1, #+0]
//  181     DESTINATION_PARAM_12 = p_param->BUFFERED_PARAM_12 / GAIN_PARAM_12;
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_17
        STR      R0,[R1, #+0]
//  182     DESTINATION_PARAM_13 = p_param->BUFFERED_PARAM_13 / GAIN_PARAM_13;
        LDRSH    R0,[R4, #+26]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_18
        STR      R0,[R1, #+0]
//  183     DESTINATION_PARAM_14 = p_param->BUFFERED_PARAM_14 / GAIN_PARAM_14;
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STR      R0,[R1, #+0]
//  184     DESTINATION_PARAM_15 = p_param->BUFFERED_PARAM_15 / GAIN_PARAM_15;
        LDRSH    R0,[R4, #+30]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+0]
//  185     DESTINATION_PARAM_16 = p_param->BUFFERED_PARAM_16 / GAIN_PARAM_16;
        LDRSH    R0,[R4, #+32]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//  186     DESTINATION_PARAM_17 = p_param->BUFFERED_PARAM_17 / GAIN_PARAM_17;
        LDRSH    R0,[R4, #+34]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//  187     DESTINATION_PARAM_18 = p_param->BUFFERED_PARAM_18 / GAIN_PARAM_18;
        LDRSH    R0,[R4, #+36]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_3
        STRH     R0,[R1, #+0]
//  188     DESTINATION_PARAM_19 = p_param->BUFFERED_PARAM_19 / GAIN_PARAM_19;
        LDRSH    R0,[R4, #+38]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_4
        STRH     R0,[R1, #+0]
//  189     
//  190     DESTINATION_PARAM_20 = p_param->BUFFERED_PARAM_20 / GAIN_PARAM_20;
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_5
        STR      R0,[R1, #+0]
//  191     DESTINATION_PARAM_21 = p_param->BUFFERED_PARAM_21 / GAIN_PARAM_21;
        LDRSH    R0,[R4, #+42]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_6
        STR      R0,[R1, #+0]
//  192     DESTINATION_PARAM_22 = p_param->BUFFERED_PARAM_22 / GAIN_PARAM_22;
        LDRSH    R0,[R4, #+44]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_7
        STR      R0,[R1, #+0]
//  193     DESTINATION_PARAM_23 = p_param->BUFFERED_PARAM_23 / GAIN_PARAM_23;
        LDRSH    R0,[R4, #+46]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_8
        STR      R0,[R1, #+0]
//  194     DESTINATION_PARAM_24 = p_param->BUFFERED_PARAM_24 / GAIN_PARAM_24;
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  195     DESTINATION_PARAM_25 = p_param->BUFFERED_PARAM_25 / GAIN_PARAM_25;
        LDRSH    R0,[R4, #+50]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_10
        STR      R0,[R1, #+0]
//  196     DESTINATION_PARAM_26 = p_param->BUFFERED_PARAM_26 / GAIN_PARAM_26;
        LDRSH    R0,[R4, #+52]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_11
        STR      R0,[R1, #+0]
//  197     DESTINATION_PARAM_27 = p_param->BUFFERED_PARAM_27 / GAIN_PARAM_27;
        LDRSH    R0,[R4, #+54]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_12
        STR      R0,[R1, #+0]
//  198     DESTINATION_PARAM_28 = p_param->BUFFERED_PARAM_28 / GAIN_PARAM_28;
        LDRSH    R0,[R4, #+56]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_13
        STR      R0,[R1, #+0]
//  199     DESTINATION_PARAM_29 = p_param->BUFFERED_PARAM_29 / GAIN_PARAM_29;
        LDRSH    R0,[R4, #+58]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_14
        STR      R0,[R1, #+0]
//  200     
//  201     DESTINATION_PARAM_30 = p_param->BUFFERED_PARAM_30 / GAIN_PARAM_30;
        LDRSH    R0,[R4, #+60]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  202     DESTINATION_PARAM_31 = p_param->BUFFERED_PARAM_31 / GAIN_PARAM_31;
        LDRSH    R0,[R4, #+62]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  203     DESTINATION_PARAM_32 = p_param->BUFFERED_PARAM_32 / GAIN_PARAM_32;
        LDRSH    R0,[R4, #+64]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  204     DESTINATION_PARAM_33 = p_param->BUFFERED_PARAM_33 / GAIN_PARAM_33;
        LDRSH    R0,[R4, #+66]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  205     DESTINATION_PARAM_34 = p_param->BUFFERED_PARAM_34 / GAIN_PARAM_34;
        LDRSH    R0,[R4, #+68]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  206     DESTINATION_PARAM_35 = p_param->BUFFERED_PARAM_35 / GAIN_PARAM_35;
        LDRSH    R0,[R4, #+70]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  207     DESTINATION_PARAM_36 = p_param->BUFFERED_PARAM_36 / GAIN_PARAM_36;
        LDRSH    R0,[R4, #+72]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  208     DESTINATION_PARAM_37 = p_param->BUFFERED_PARAM_37 / GAIN_PARAM_37;
        LDRSH    R0,[R4, #+74]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  209     DESTINATION_PARAM_38 = p_param->BUFFERED_PARAM_38 / GAIN_PARAM_38;
        LDRSH    R0,[R4, #+76]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  210     DESTINATION_PARAM_39 = p_param->BUFFERED_PARAM_39 / GAIN_PARAM_39;
        LDRSH    R0,[R4, #+78]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  211     
//  212 }
        POP      {R4,PC}          ;; return
//  213 
//  214 //²ÎÊý¼ì²é£¬³¬¹ýÉè¶¨·¶Î§ÔòÏÞ·ù´¦Àí

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  215 void param_check(PARAM * p_param)
//  216 {
//  217 
//  218 }
param_check:
        BX       LR               ;; return
//  219 
//  220 //²ÎÊý±£´æ£¬¼ì²é²ÎÊýºóÐ´Èëflash

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  221 void param_save(PARAM * p_param)
//  222 {
param_save:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  223     //flash_erase(0);
//  224     param_check(p_param);
        MOVS     R0,R4
        BL       param_check
//  225     //Flash_Write( 0, 21, (p_param->param_enable) );
//  226     //±£´æ½á¹¹Ìå²ÎÊý 
//  227     g_flashDataBuffer[0] = (p_param->BUFFERED_PARAM_0) ;
        LDRH     R0,[R4, #+0]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+0]
//  228     g_flashDataBuffer[1] = (p_param->BUFFERED_PARAM_1) ;
        LDRH     R0,[R4, #+2]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+2]
//  229     g_flashDataBuffer[2] = (p_param->BUFFERED_PARAM_2) ;
        LDRH     R0,[R4, #+4]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+4]
//  230     g_flashDataBuffer[3] = (p_param->BUFFERED_PARAM_3) ;
        LDRH     R0,[R4, #+6]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+6]
//  231     g_flashDataBuffer[4] = (p_param->BUFFERED_PARAM_4) ;
        LDRH     R0,[R4, #+8]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+8]
//  232     g_flashDataBuffer[5] = (p_param->BUFFERED_PARAM_5) ;
        LDRH     R0,[R4, #+10]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+10]
//  233     g_flashDataBuffer[6] = (p_param->BUFFERED_PARAM_6) ;
        LDRH     R0,[R4, #+12]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+12]
//  234     g_flashDataBuffer[7] = (p_param->BUFFERED_PARAM_7) ;
        LDRH     R0,[R4, #+14]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+14]
//  235     g_flashDataBuffer[8] = (p_param->BUFFERED_PARAM_8) ;
        LDRH     R0,[R4, #+16]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+16]
//  236     g_flashDataBuffer[9] = (p_param->BUFFERED_PARAM_9) ;
        LDRH     R0,[R4, #+18]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+18]
//  237     
//  238     
//  239     g_flashDataBuffer[10] = (p_param->BUFFERED_PARAM_10) ;
        LDRH     R0,[R4, #+20]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+20]
//  240     g_flashDataBuffer[11] = (p_param->BUFFERED_PARAM_11) ;
        LDRH     R0,[R4, #+22]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+22]
//  241     g_flashDataBuffer[12] = (p_param->BUFFERED_PARAM_12) ;
        LDRH     R0,[R4, #+24]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+24]
//  242     g_flashDataBuffer[13] = (p_param->BUFFERED_PARAM_13) ;
        LDRH     R0,[R4, #+26]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+26]
//  243     g_flashDataBuffer[14] = (p_param->BUFFERED_PARAM_14) ;
        LDRH     R0,[R4, #+28]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+28]
//  244     g_flashDataBuffer[15] = (p_param->BUFFERED_PARAM_15) ;
        LDRH     R0,[R4, #+30]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+30]
//  245     g_flashDataBuffer[16] = (p_param->BUFFERED_PARAM_16) ;
        LDRH     R0,[R4, #+32]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+32]
//  246     g_flashDataBuffer[17] = (p_param->BUFFERED_PARAM_17) ;
        LDRH     R0,[R4, #+34]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+34]
//  247     g_flashDataBuffer[18] = (p_param->BUFFERED_PARAM_18) ;
        LDRH     R0,[R4, #+36]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+36]
//  248     g_flashDataBuffer[19] = (p_param->BUFFERED_PARAM_19) ;
        LDRH     R0,[R4, #+38]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+38]
//  249     
//  250     
//  251     g_flashDataBuffer[20] = (p_param->BUFFERED_PARAM_20) ;
        LDRH     R0,[R4, #+40]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+40]
//  252     g_flashDataBuffer[21] = (p_param->BUFFERED_PARAM_21) ;
        LDRH     R0,[R4, #+42]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+42]
//  253     g_flashDataBuffer[22] = (p_param->BUFFERED_PARAM_22) ;
        LDRH     R0,[R4, #+44]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+44]
//  254     g_flashDataBuffer[23] = (p_param->BUFFERED_PARAM_23) ;
        LDRH     R0,[R4, #+46]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+46]
//  255     g_flashDataBuffer[24] = (p_param->BUFFERED_PARAM_24) ;
        LDRH     R0,[R4, #+48]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+48]
//  256     g_flashDataBuffer[25] = (p_param->BUFFERED_PARAM_25) ;
        LDRH     R0,[R4, #+50]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+50]
//  257     g_flashDataBuffer[26] = (p_param->BUFFERED_PARAM_26) ;
        LDRH     R0,[R4, #+52]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+52]
//  258     g_flashDataBuffer[27] = (p_param->BUFFERED_PARAM_27) ;
        LDRH     R0,[R4, #+54]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+54]
//  259     g_flashDataBuffer[28] = (p_param->BUFFERED_PARAM_28) ;
        LDRH     R0,[R4, #+56]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+56]
//  260     g_flashDataBuffer[29] = (p_param->BUFFERED_PARAM_29) ;
        LDRH     R0,[R4, #+58]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+58]
//  261     
//  262     
//  263     g_flashDataBuffer[30] = (p_param->BUFFERED_PARAM_30) ;
        LDRH     R0,[R4, #+60]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+60]
//  264     g_flashDataBuffer[31] = (p_param->BUFFERED_PARAM_31) ;
        LDRH     R0,[R4, #+62]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+62]
//  265     g_flashDataBuffer[32] = (p_param->BUFFERED_PARAM_32) ;
        LDRH     R0,[R4, #+64]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+64]
//  266     g_flashDataBuffer[33] = (p_param->BUFFERED_PARAM_33) ;
        LDRH     R0,[R4, #+66]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+66]
//  267     g_flashDataBuffer[34] = (p_param->BUFFERED_PARAM_34) ;
        LDRH     R0,[R4, #+68]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+68]
//  268     g_flashDataBuffer[35] = (p_param->BUFFERED_PARAM_35) ;
        LDRH     R0,[R4, #+70]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+70]
//  269     g_flashDataBuffer[36] = (p_param->BUFFERED_PARAM_36) ;
        LDRH     R0,[R4, #+72]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+72]
//  270     g_flashDataBuffer[37] = (p_param->BUFFERED_PARAM_37) ;
        LDRH     R0,[R4, #+74]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+74]
//  271     g_flashDataBuffer[38] = (p_param->BUFFERED_PARAM_38) ;
        LDRH     R0,[R4, #+76]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+76]
//  272     g_flashDataBuffer[39] = (p_param->BUFFERED_PARAM_39) ;
        LDRH     R0,[R4, #+78]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+78]
//  273     
//  274     
//  275     g_flashDataBuffer[40] = (p_param->param_flag) ;
        LDRH     R0,[R4, #+80]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+80]
//  276     g_flashDataBuffer[41] = (PARAM_INIT_ENBALE) ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+82]
//  277     
//  278     g_flashDataBuffer[50] = round_num;
        LDR.W    R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+100]
//  279     g_flashDataBuffer[51] = round_mode_list[0];
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+102]
//  280     g_flashDataBuffer[52] = round_mode_list[1];
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+2]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+104]
//  281     g_flashDataBuffer[53] = round_mode_list[2];
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+4]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+106]
//  282     g_flashDataBuffer[54] = round_mode_list[3];
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+6]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+108]
//  283     g_flashDataBuffer[55] = round_mode_list[4];
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+8]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+110]
//  284     g_flashDataBuffer[56] = round_mode_list[5];
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+10]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+112]
//  285     g_flashDataBuffer[57] = round_mode_list[6];
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+12]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+114]
//  286     g_flashDataBuffer[58] = round_mode_list[7];
        LDR.W    R0,??DataTable6_4
        LDRH     R0,[R0, #+14]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+116]
//  287     g_flashDataBuffer[59] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+118]
//  288 	Flash_Write_Data();
        BL       Flash_Write_Data
//  289 }
        POP      {R4,PC}          ;; return
//  290 
//  291 //²ÎÊý³õÊ¼»¯£¬Èç¹û´ÓflashÀï¶Á³öµÄÊý¾ÝÊÇÒòÎª±à³Ì»òÆäËûÔ­Òò±»ÆÆ»µ¶øµ¼ÖÂ
//  292 //p_param->param_flag != PARAM_INIT_FLAG Ôò½øÐÐÒ»´Î³õÊ¼»¯

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  293 void param_init(PARAM * p_param)
//  294 {
param_init:
        PUSH     {R7,LR}
//  295     if(p_param->param_flag != PARAM_INIT_FLAG)
        LDRSH    R1,[R0, #+80]
        CMP      R1,#+123
        BEQ.N    ??param_init_0
//  296     {
//  297         p_param->BUFFERED_PARAM_0 = INIT_PARAM_0 * GAIN_PARAM_0;
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  298         p_param->BUFFERED_PARAM_1 = INIT_PARAM_1 * GAIN_PARAM_1;
        MOVS     R1,#+1
        STRH     R1,[R0, #+2]
//  299         p_param->BUFFERED_PARAM_2 = INIT_PARAM_2 * GAIN_PARAM_2;
        MOVS     R1,#+1
        STRH     R1,[R0, #+4]
//  300         p_param->BUFFERED_PARAM_3 = INIT_PARAM_3 * GAIN_PARAM_3;
        MOVS     R1,#+1
        STRH     R1,[R0, #+6]
//  301         p_param->BUFFERED_PARAM_4 = INIT_PARAM_4 * GAIN_PARAM_4;
        MOVS     R1,#+1
        STRH     R1,[R0, #+8]
//  302         p_param->BUFFERED_PARAM_5 = INIT_PARAM_5 * GAIN_PARAM_5;
        MOVS     R1,#+1
        STRH     R1,[R0, #+10]
//  303         p_param->BUFFERED_PARAM_6 = INIT_PARAM_6 * GAIN_PARAM_6;
        MOVS     R1,#+1
        STRH     R1,[R0, #+12]
//  304         p_param->BUFFERED_PARAM_7 = INIT_PARAM_7 * GAIN_PARAM_7;
        MOVS     R1,#+1
        STRH     R1,[R0, #+14]
//  305         p_param->BUFFERED_PARAM_8 = INIT_PARAM_8 * GAIN_PARAM_8;
        MOVS     R1,#+200
        STRH     R1,[R0, #+16]
//  306         p_param->BUFFERED_PARAM_9 = INIT_PARAM_9 * GAIN_PARAM_9;
        MOVS     R1,#+1
        STRH     R1,[R0, #+18]
//  307         
//  308         p_param->BUFFERED_PARAM_10 = INIT_PARAM_10 * GAIN_PARAM_10;
        MOVS     R1,#+1
        STRH     R1,[R0, #+20]
//  309         p_param->BUFFERED_PARAM_11 = INIT_PARAM_11 * GAIN_PARAM_11;
        MOVS     R1,#+160
        STRH     R1,[R0, #+22]
//  310         p_param->BUFFERED_PARAM_12 = INIT_PARAM_12 * GAIN_PARAM_12;
        MOVS     R1,#+1
        STRH     R1,[R0, #+24]
//  311         p_param->BUFFERED_PARAM_13 = INIT_PARAM_13 * GAIN_PARAM_13;
        MOVS     R1,#+1
        STRH     R1,[R0, #+26]
//  312         p_param->BUFFERED_PARAM_14 = INIT_PARAM_14 * GAIN_PARAM_14;
        MOVS     R1,#+1
        STRH     R1,[R0, #+28]
//  313         p_param->BUFFERED_PARAM_15 = INIT_PARAM_15 * GAIN_PARAM_15;
        MOVS     R1,#+1
        STRH     R1,[R0, #+30]
//  314         p_param->BUFFERED_PARAM_16 = INIT_PARAM_16 * GAIN_PARAM_16;
        MOVS     R1,#+1
        STRH     R1,[R0, #+32]
//  315         p_param->BUFFERED_PARAM_17 = INIT_PARAM_17 * GAIN_PARAM_17;
        MOVS     R1,#+1
        STRH     R1,[R0, #+34]
//  316         p_param->BUFFERED_PARAM_18 = INIT_PARAM_18 * GAIN_PARAM_18;
        MOVS     R1,#+1
        STRH     R1,[R0, #+36]
//  317         p_param->BUFFERED_PARAM_19 = INIT_PARAM_19 * GAIN_PARAM_19;
        MOVS     R1,#+1
        STRH     R1,[R0, #+38]
//  318         
//  319         p_param->BUFFERED_PARAM_20 = INIT_PARAM_20 * GAIN_PARAM_20;
        MOVS     R1,#+0
        STRH     R1,[R0, #+40]
//  320         p_param->BUFFERED_PARAM_21 = INIT_PARAM_21 * GAIN_PARAM_21;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
//  321         p_param->BUFFERED_PARAM_22 = INIT_PARAM_22 * GAIN_PARAM_22;
        MOVS     R1,#+0
        STRH     R1,[R0, #+44]
//  322         p_param->BUFFERED_PARAM_23 = INIT_PARAM_23 * GAIN_PARAM_23;
        MOVS     R1,#+0
        STRH     R1,[R0, #+46]
//  323         p_param->BUFFERED_PARAM_24 = INIT_PARAM_24 * GAIN_PARAM_24;
        MOVS     R1,#+0
        STRH     R1,[R0, #+48]
//  324         p_param->BUFFERED_PARAM_25 = INIT_PARAM_25 * GAIN_PARAM_25;
        MOVS     R1,#+0
        STRH     R1,[R0, #+50]
//  325         p_param->BUFFERED_PARAM_26 = INIT_PARAM_26 * GAIN_PARAM_26;
        MOVS     R1,#+0
        STRH     R1,[R0, #+52]
//  326         p_param->BUFFERED_PARAM_27 = INIT_PARAM_27 * GAIN_PARAM_27;
        MOVS     R1,#+0
        STRH     R1,[R0, #+54]
//  327         p_param->BUFFERED_PARAM_28 = INIT_PARAM_28 * GAIN_PARAM_28;
        MOVS     R1,#+0
        STRH     R1,[R0, #+56]
//  328         p_param->BUFFERED_PARAM_29 = INIT_PARAM_29 * GAIN_PARAM_29;
        MOVS     R1,#+0
        STRH     R1,[R0, #+58]
//  329         
//  330         p_param->BUFFERED_PARAM_30 = INIT_PARAM_30 * GAIN_PARAM_30;
        MOVS     R1,#+0
        STRH     R1,[R0, #+60]
//  331         p_param->BUFFERED_PARAM_31 = INIT_PARAM_31 * GAIN_PARAM_31;
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
//  332         p_param->BUFFERED_PARAM_32 = INIT_PARAM_32 * GAIN_PARAM_32;
        MOVS     R1,#+0
        STRH     R1,[R0, #+64]
//  333         p_param->BUFFERED_PARAM_33 = INIT_PARAM_33 * GAIN_PARAM_33;
        MOVS     R1,#+0
        STRH     R1,[R0, #+66]
//  334         p_param->BUFFERED_PARAM_34 = INIT_PARAM_34 * GAIN_PARAM_34;
        MOVS     R1,#+0
        STRH     R1,[R0, #+68]
//  335         p_param->BUFFERED_PARAM_35 = INIT_PARAM_35 * GAIN_PARAM_35;
        MOVS     R1,#+0
        STRH     R1,[R0, #+70]
//  336         p_param->BUFFERED_PARAM_36 = INIT_PARAM_36 * GAIN_PARAM_36;
        MOVS     R1,#+0
        STRH     R1,[R0, #+72]
//  337         p_param->BUFFERED_PARAM_37 = INIT_PARAM_37 * GAIN_PARAM_37;
        MOVS     R1,#+0
        STRH     R1,[R0, #+74]
//  338         p_param->BUFFERED_PARAM_38 = INIT_PARAM_38 * GAIN_PARAM_38;
        MOVS     R1,#+0
        STRH     R1,[R0, #+76]
//  339         p_param->BUFFERED_PARAM_39 = INIT_PARAM_39 * GAIN_PARAM_39;
        MOVS     R1,#+0
        STRH     R1,[R0, #+78]
//  340         
//  341         p_param->param_enable = PARAM_INIT_ENBALE;
        MOVS     R1,#+0
        STRH     R1,[R0, #+82]
//  342         //ÊÇ·ñÒÑ¾­³õÊ¼»¯¹ý±êÖ¾Î»£¬Ö»ÔÚflash±»²Á³ö¹ýºó²Å»áÖ´ÐÐÒ»´Î³õÊ¼»¯
//  343         p_param->param_flag = PARAM_INIT_FLAG;
        MOVS     R1,#+123
        STRH     R1,[R0, #+80]
//  344         param_save(p_param);
        BL       param_save
//  345     }
//  346 }
??param_init_0:
        POP      {R0,PC}          ;; return
//  347 
//  348 //µÚÒ»Ò³

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  349 uint8 set_page_first()
//  350 {
set_page_first:
        PUSH     {R4-R6,LR}
//  351     uint8 page_num = PAGE_MIN;
        MOVS     R4,#+1
//  352     int8  exit_flag = 0;
        MOVS     R5,#+0
//  353     int8  button_value = 0;
        MOVS     R6,#+0
//  354 
//  355     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  356     oled_display_chinese(15,0,HUST_UNIVERSITY, LOW_LIGHT_MODE);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+15
        BL       oled_display_chinese
//  357     oled_display_16x8str(30,2,"2019 14th");
        LDR.W    R2,??DataTable7_16
        MOVS     R1,#+2
        MOVS     R0,#+30
        BL       oled_display_16x8str
//  358     oled_display_chinese(32,4,SMARTCAR_WCES, LOW_LIGHT_MODE);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+4
        MOVS     R0,#+32
        BL       oled_display_chinese
//  359     oled_display_chinese(40,6,XUE_BOYANG, LOW_LIGHT_MODE);
        MOVS     R3,#+0
        MOVS     R2,#+6
        MOVS     R1,#+6
        MOVS     R0,#+40
        BL       oled_display_chinese
        B.N      ??set_page_first_0
//  360 
//  361     while(!exit_flag)
//  362     {
//  363         button_value = button_scan();
//  364 
//  365         gl_time_infrared = get_infrared_command();
//  366         
//  367         switch(gl_time_infrared)
//  368         {
//  369             case COMMAND_UP:
//  370                 button_value = FIVE_DIR_UP;
//  371                 break;
//  372             case COMMAND_DOWN:
//  373                 button_value = FIVE_DIR_DOWN;
//  374                 break;                    
//  375             case COMMAND_LEFT:
//  376                 button_value = FIVE_DIR_LEFT;
//  377                 break;                    
//  378             case COMMAND_RIGHT:
//  379                 button_value = FIVE_DIR_RIGHT;
//  380                 break;
//  381             case COMMAND_OK:
//  382                 button_value = FIVE_DIR_OK;
//  383                 break;     
//  384             default:
//  385                 break;                                    
//  386         }
//  387         reset_infrared();
//  388 
//  389         switch(button_value)
//  390         {
//  391             case BT_UP_PRESS:
//  392                 break;
??set_page_first_1:
??set_page_first_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??set_page_first_2
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+132
        BEQ.N    ??set_page_first_3
        CMP      R0,#+140
        BEQ.N    ??set_page_first_4
        CMP      R0,#+142
        BEQ.N    ??set_page_first_5
        CMP      R0,#+169
        BEQ.N    ??set_page_first_6
        CMP      R0,#+173
        BEQ.N    ??set_page_first_7
        B.N      ??set_page_first_8
??set_page_first_4:
        MOVS     R6,#+1
        B.N      ??set_page_first_9
??set_page_first_6:
        MOVS     R6,#+2
        B.N      ??set_page_first_9
??set_page_first_3:
        MOVS     R6,#+3
        B.N      ??set_page_first_9
??set_page_first_7:
        MOVS     R6,#+4
        B.N      ??set_page_first_9
??set_page_first_5:
        MOVS     R6,#+5
        B.N      ??set_page_first_9
??set_page_first_8:
??set_page_first_9:
        BL       reset_infrared
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_first_1
        BCC.N    ??set_page_first_10
        CMP      R6,#+3
        BEQ.N    ??set_page_first_11
        BCC.N    ??set_page_first_12
        CMP      R6,#+4
        BEQ.N    ??set_page_first_13
        B.N      ??set_page_first_10
//  393             case BT_DN_PRESS:
//  394                 break;
??set_page_first_12:
        B.N      ??set_page_first_0
//  395             case BT_RI_PRESS:
//  396                 page_num++;
??set_page_first_13:
        ADDS     R4,R4,#+1
//  397                 exit_flag = 1;
        MOVS     R5,#+1
//  398                 break;
        B.N      ??set_page_first_0
//  399             case BT_LE_PRESS:
//  400                 page_num = PAGE_MAX;
??set_page_first_11:
        MOVS     R4,#+12
//  401                 exit_flag = 1;
        MOVS     R5,#+1
//  402                 break;
        B.N      ??set_page_first_0
//  403             default:
//  404                 break;
??set_page_first_10:
        B.N      ??set_page_first_0
//  405         }
//  406     }
//  407 
//  408     return page_num;
??set_page_first_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  409 }
//  410 
//  411 //È·ÈÏÐÞ¸Ä²ÎÊýÒ³

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  412 uint8 set_page_ent(PARAM * p_param)
//  413 {
set_page_ent:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
//  414     uint8 page_num = (PAGE_MAX-1);
        MOVS     R5,#+11
//  415     int8  exit_flag = 0;
        MOVS     R6,#+0
//  416     int8  button_value = 0;
        MOVS     R7,#+0
//  417     int8  display_flag = 0;
        MOVS     R8,#+0
//  418 
//  419     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  420     oled_display_16x8str(4,0,"Enter change ?");
        LDR.W    R2,??DataTable8_1
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       oled_display_16x8str
        B.N      ??set_page_ent_0
//  421 
//  422     while(!exit_flag)
//  423     {
//  424         if(display_flag == 1)
//  425         {
//  426             oled_display_16x8str(4,0,"Change success");
//  427             display_flag = 0;
//  428         }
//  429         button_value = button_scan();
//  430 
//  431         gl_time_infrared = get_infrared_command();
//  432         reset_infrared();
//  433         
//  434         switch(gl_time_infrared)
//  435         {
//  436             case COMMAND_UP:
//  437                 button_value = FIVE_DIR_UP;
//  438                 break;
//  439             case COMMAND_DOWN:
//  440                 button_value = FIVE_DIR_DOWN;
//  441                 break;                    
//  442             case COMMAND_LEFT:
//  443                 button_value = FIVE_DIR_LEFT;
//  444                 break;                    
//  445             case COMMAND_RIGHT:
//  446                 button_value = FIVE_DIR_RIGHT;
//  447                 break;
//  448             case COMMAND_OK:
//  449                 button_value = FIVE_DIR_OK;
//  450                 break;     
//  451             default:
//  452                 break;                                    
//  453         }
//  454         
//  455         switch(button_value)
//  456         {
//  457             case BT_UP_PRESS:
//  458                 break;
??set_page_ent_1:
??set_page_ent_0:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??set_page_ent_2
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??set_page_ent_3
        LDR.W    R2,??DataTable8_2
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       oled_display_16x8str
        MOVS     R8,#+0
??set_page_ent_3:
        BL       button_scan
        MOVS     R7,R0
        BL       get_infrared_command
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+132
        BEQ.N    ??set_page_ent_4
        CMP      R0,#+140
        BEQ.N    ??set_page_ent_5
        CMP      R0,#+142
        BEQ.N    ??set_page_ent_6
        CMP      R0,#+169
        BEQ.N    ??set_page_ent_7
        CMP      R0,#+173
        BEQ.N    ??set_page_ent_8
        B.N      ??set_page_ent_9
??set_page_ent_5:
        MOVS     R7,#+1
        B.N      ??set_page_ent_10
??set_page_ent_7:
        MOVS     R7,#+2
        B.N      ??set_page_ent_10
??set_page_ent_4:
        MOVS     R7,#+3
        B.N      ??set_page_ent_10
??set_page_ent_8:
        MOVS     R7,#+4
        B.N      ??set_page_ent_10
??set_page_ent_6:
        MOVS     R7,#+5
        B.N      ??set_page_ent_10
??set_page_ent_9:
??set_page_ent_10:
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BEQ.N    ??set_page_ent_1
        BCC.N    ??set_page_ent_11
        CMP      R7,#+3
        BEQ.N    ??set_page_ent_12
        BCC.N    ??set_page_ent_13
        CMP      R7,#+5
        BEQ.N    ??set_page_ent_14
        BCC.N    ??set_page_ent_15
        B.N      ??set_page_ent_11
//  459             case BT_DN_PRESS:
//  460                 break;
??set_page_ent_13:
        B.N      ??set_page_ent_0
//  461             case BT_RI_PRESS:
//  462                 page_num++;
??set_page_ent_15:
        ADDS     R5,R5,#+1
//  463                 exit_flag = 1;
        MOVS     R6,#+1
//  464                 break;
        B.N      ??set_page_ent_0
//  465             case BT_LE_PRESS:
//  466                 page_num--;
??set_page_ent_12:
        SUBS     R5,R5,#+1
//  467                 exit_flag = 1;
        MOVS     R6,#+1
//  468                 break;
        B.N      ??set_page_ent_0
//  469             case BT_OK_PRESS:
//  470                 param_save(p_param);
??set_page_ent_14:
        MOVS     R0,R4
        BL       param_save
//  471                 display_flag = 1;
        MOVS     R8,#+1
//  472                 break;
        B.N      ??set_page_ent_0
//  473             default:
//  474                 break;
??set_page_ent_11:
        B.N      ??set_page_ent_0
//  475         }
//  476     }
//  477 
//  478     return page_num;
??set_page_ent_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
//  479 }
//  480 
//  481 //²ÎÊýÊÇ·ñÓ¦ÓÃ´úÂëÒ³

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  482 uint8 set_page_able(PARAM * p_param)
//  483 {
set_page_able:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
//  484     uint8 page_num = (PAGE_MAX-2);
        MOVS     R5,#+10
//  485     int8  exit_flag = 0;
        MOVS     R6,#+0
//  486     int8  button_value = 0;
        MOVS     R7,#+0
//  487     int8  display_flag = 1;
        MOVS     R8,#+1
//  488 
//  489     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  490     oled_display_16x8str(10,0,"Use parameter to code?");
        LDR.W    R2,??DataTable8_3
        MOVS     R1,#+0
        MOVS     R0,#+10
        BL       oled_display_16x8str
        B.N      ??set_page_able_0
//  491 
//  492     while(!exit_flag)
//  493     {
//  494         if(display_flag != 0)
//  495         {
//  496             if(p_param->param_enable == PARAM_ENABLE)
//  497             {
//  498                 oled_display_16x8str(50,4,"YES");
//  499             }
//  500             else if(p_param->param_enable == PARAM_DISABLE)
//  501             {
//  502                 oled_display_16x8str(50,4,"NO ");
//  503             }
//  504             display_flag = 0;
//  505         }
//  506         button_value = button_scan();
//  507         
//  508 
//  509         gl_time_infrared = get_infrared_command();
//  510         reset_infrared();
//  511         
//  512         switch(gl_time_infrared)
//  513         {
//  514             case COMMAND_UP:
//  515                 button_value = FIVE_DIR_UP;
//  516                 break;
//  517             case COMMAND_DOWN:
//  518                 button_value = FIVE_DIR_DOWN;
//  519                 break;                    
//  520             case COMMAND_LEFT:
//  521                 button_value = FIVE_DIR_LEFT;
//  522                 break;                    
//  523             case COMMAND_RIGHT:
//  524                 button_value = FIVE_DIR_RIGHT;
//  525                 break;
//  526             case COMMAND_OK:
//  527                 button_value = FIVE_DIR_OK;
//  528                 break;     
//  529             default:
//  530                 break;                                    
//  531         }
//  532 
//  533         switch(button_value)
//  534         {
//  535             case BT_UP_PRESS:
//  536                 break;
??set_page_able_1:
??set_page_able_0:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??set_page_able_2
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??set_page_able_3
        LDRSH    R0,[R4, #+82]
        CMP      R0,#+123
        BNE.N    ??set_page_able_4
        ADR.N    R2,??DataTable6  ;; "YES"
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       oled_display_16x8str
        B.N      ??set_page_able_5
??set_page_able_4:
        LDRSH    R0,[R4, #+82]
        CMP      R0,#+0
        BNE.N    ??set_page_able_5
        ADR.N    R2,??DataTable6_1  ;; "NO "
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       oled_display_16x8str
??set_page_able_5:
        MOVS     R8,#+0
??set_page_able_3:
        BL       button_scan
        MOVS     R7,R0
        BL       get_infrared_command
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+132
        BEQ.N    ??set_page_able_6
        CMP      R0,#+140
        BEQ.N    ??set_page_able_7
        CMP      R0,#+142
        BEQ.N    ??set_page_able_8
        CMP      R0,#+169
        BEQ.N    ??set_page_able_9
        CMP      R0,#+173
        BEQ.N    ??set_page_able_10
        B.N      ??set_page_able_11
??set_page_able_7:
        MOVS     R7,#+1
        B.N      ??set_page_able_12
??set_page_able_9:
        MOVS     R7,#+2
        B.N      ??set_page_able_12
??set_page_able_6:
        MOVS     R7,#+3
        B.N      ??set_page_able_12
??set_page_able_10:
        MOVS     R7,#+4
        B.N      ??set_page_able_12
??set_page_able_8:
        MOVS     R7,#+5
        B.N      ??set_page_able_12
??set_page_able_11:
??set_page_able_12:
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BEQ.N    ??set_page_able_1
        BCC.N    ??set_page_able_13
        CMP      R7,#+3
        BEQ.N    ??set_page_able_14
        BCC.N    ??set_page_able_15
        CMP      R7,#+5
        BEQ.N    ??set_page_able_16
        BCC.N    ??set_page_able_17
        B.N      ??set_page_able_13
//  537             case BT_DN_PRESS:
//  538                 break;
??set_page_able_15:
        B.N      ??set_page_able_0
//  539             case BT_RI_PRESS:
//  540                 page_num++;
??set_page_able_17:
        ADDS     R5,R5,#+1
//  541                 exit_flag = 1;
        MOVS     R6,#+1
//  542                 break;
        B.N      ??set_page_able_0
//  543             case BT_LE_PRESS:
//  544                 page_num--;
??set_page_able_14:
        SUBS     R5,R5,#+1
//  545                 exit_flag = 1;
        MOVS     R6,#+1
//  546                 break;
        B.N      ??set_page_able_0
//  547             case BT_OK_PRESS:
//  548                 if(p_param->param_enable == PARAM_ENABLE)
??set_page_able_16:
        LDRSH    R0,[R4, #+82]
        CMP      R0,#+123
        BNE.N    ??set_page_able_18
//  549                 {
//  550                     p_param->param_enable = PARAM_DISABLE;
        MOVS     R0,#+0
        STRH     R0,[R4, #+82]
        B.N      ??set_page_able_19
//  551                 }
//  552                 else if(p_param->param_enable == PARAM_DISABLE)
??set_page_able_18:
        LDRSH    R0,[R4, #+82]
        CMP      R0,#+0
        BNE.N    ??set_page_able_19
//  553                 {
//  554                     p_param->param_enable = PARAM_ENABLE;
        MOVS     R0,#+123
        STRH     R0,[R4, #+82]
//  555                 }
//  556                 param_save(p_param);
??set_page_able_19:
        MOVS     R0,R4
        BL       param_save
//  557                 param_use(p_param);
        MOVS     R0,R4
        BL       param_use
//  558 
//  559                 display_flag = 1;
        MOVS     R8,#+1
//  560                 break;
        B.N      ??set_page_able_0
//  561             default:
//  562                 break;
??set_page_able_13:
        B.N      ??set_page_able_0
//  563         }
//  564     }
//  565 
//  566     return page_num;
??set_page_able_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
//  567 }
//  568 
//  569 //ÉèÖÃ×îºóÒ»Ò³£¬¼´ÍË³öµ÷ÊÔÒ³

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  570 uint8 set_page_last()
//  571 {
set_page_last:
        PUSH     {R4-R6,LR}
//  572     uint8 page_num = PAGE_MAX;
        MOVS     R4,#+12
//  573     int8  exit_flag = 0;
        MOVS     R5,#+0
//  574     int8  button_value = 0;
        MOVS     R6,#+0
//  575 
//  576     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  577     oled_display_16x8str(4,0,"Exit set param?");
        LDR.W    R2,??DataTable8_4
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       oled_display_16x8str
        B.N      ??set_page_last_0
//  578 
//  579     while(!exit_flag)
//  580     {
//  581         button_value = button_scan();
//  582         
//  583         gl_time_infrared = get_infrared_command();
//  584         reset_infrared();
//  585         
//  586         switch(gl_time_infrared)
//  587         {
//  588             case COMMAND_UP:
//  589                 button_value = FIVE_DIR_UP;
//  590                 break;
//  591             case COMMAND_DOWN:
//  592                 button_value = FIVE_DIR_DOWN;
//  593                 break;                    
//  594             case COMMAND_LEFT:
//  595                 button_value = FIVE_DIR_LEFT;
//  596                 break;                    
//  597             case COMMAND_RIGHT:
//  598                 button_value = FIVE_DIR_RIGHT;
//  599                 break;
//  600             case COMMAND_OK:
//  601                 button_value = FIVE_DIR_OK;
//  602                 break;     
//  603             default:
//  604                 break;                                    
//  605         }
//  606 
//  607         switch(button_value)
//  608         {
//  609             case BT_UP_PRESS:
//  610                 break;
??set_page_last_1:
??set_page_last_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??set_page_last_2
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+132
        BEQ.N    ??set_page_last_3
        CMP      R0,#+140
        BEQ.N    ??set_page_last_4
        CMP      R0,#+142
        BEQ.N    ??set_page_last_5
        CMP      R0,#+169
        BEQ.N    ??set_page_last_6
        CMP      R0,#+173
        BEQ.N    ??set_page_last_7
        B.N      ??set_page_last_8
??set_page_last_4:
        MOVS     R6,#+1
        B.N      ??set_page_last_9
??set_page_last_6:
        MOVS     R6,#+2
        B.N      ??set_page_last_9
??set_page_last_3:
        MOVS     R6,#+3
        B.N      ??set_page_last_9
??set_page_last_7:
        MOVS     R6,#+4
        B.N      ??set_page_last_9
??set_page_last_5:
        MOVS     R6,#+5
        B.N      ??set_page_last_9
??set_page_last_8:
??set_page_last_9:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_last_1
        BCC.N    ??set_page_last_10
        CMP      R6,#+3
        BEQ.N    ??set_page_last_11
        BCC.N    ??set_page_last_12
        CMP      R6,#+5
        BEQ.N    ??set_page_last_13
        BCC.N    ??set_page_last_14
        B.N      ??set_page_last_10
//  611             case BT_DN_PRESS:
//  612                 break;
??set_page_last_12:
        B.N      ??set_page_last_0
//  613             case BT_RI_PRESS:
//  614                 page_num = PAGE_MIN;
??set_page_last_14:
        MOVS     R4,#+1
//  615                 exit_flag = 1;
        MOVS     R5,#+1
//  616                 break;
        B.N      ??set_page_last_0
//  617             case BT_LE_PRESS:
//  618                 page_num--;
??set_page_last_11:
        SUBS     R4,R4,#+1
//  619                 exit_flag = 1;
        MOVS     R5,#+1
//  620                 break;
        B.N      ??set_page_last_0
//  621             case BT_OK_PRESS:
//  622                 page_num = EXIT_SET;
??set_page_last_13:
        MOVS     R4,#+0
//  623                 exit_flag = 1;
        MOVS     R5,#+1
//  624                 break;
        B.N      ??set_page_last_0
//  625             default:
//  626                 break;
??set_page_last_10:
        B.N      ??set_page_last_0
//  627         }
//  628     }
//  629 
//  630     return page_num;
??set_page_last_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  631 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      "YES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC8      "NO "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     g_flashDataBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     round_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     round_mode_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     gl_voltage_start_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     gf_direction_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     gf_direction_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     gf_speed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     gf_speed_i

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     gui_ready_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     gf_angle_speed_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     gui_secede_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     gi_calibration_middle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     gui_x_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     gui_entry_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     gl_speed_lost_line

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     gl_speed_straight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     gf_angularspeed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     gl_speed_obstacle
//  632 
//  633 //ÆÕÍ¨µ÷ÊÔ²ÎÊýÒ³£¨Ê¹ÓÃ6x8Ð¡×Ö·û£©

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  634 uint8 set_page_common(int8 *pstr_a, int16 *param_a,
//  635                       int8 *pstr_b, int16 *param_b,
//  636                       int8 *pstr_c, int16 *param_c,
//  637                       int8 *pstr_d, int16 *param_d,
//  638                       int8 *pstr_e, int16 *param_e,
//  639                       int8 *pstr_f, int16 *param_f,
//  640                       int8 *pstr_g, int16 *param_g,
//  641                       int8 *pstr_h, int16 *param_h,
//  642                       uint8 page_num)
//  643 {
set_page_common:
        PUSH     {R1,R3-R11,LR}
        SUB      SP,SP,#+180
        MOVS     R4,R2
//  644 
//  645     //int8 loop_i = 0;
//  646 
//  647     int8 head_num = 1;
        MOVS     R5,#+1
//  648     int8 bits_num = 1;
        MOVS     R6,#+1
//  649     int8 exit_flag = 0;
        MOVS     R7,#+0
//  650     int8 button_value = 0;
        MOVS     R8,#+0
//  651     int8 set_flag = 0;
        MOVS     R9,#+0
//  652 
//  653     int8 pstr[8][20];
//  654     int16 param[8];
//  655 
//  656     param[0] = *param_a;
        LDR      R1,[SP, #+180]
        LDRSH    R1,[R1, #+0]
        STRH     R1,[SP, #+0]
//  657     param[1] = *param_b;
        LDR      R1,[SP, #+184]
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+2]
//  658     param[2] = *param_c;
        LDR      R1,[SP, #+228]
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+4]
//  659     param[3] = *param_d;
        LDR      R1,[SP, #+236]
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+6]
//  660     param[4] = *param_e;
        LDR      R1,[SP, #+244]
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+8]
//  661     param[5] = *param_f;
        LDR      R1,[SP, #+252]
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+10]
        LDR      R10,[SP, #+260]
//  662     param[6] = *param_g;
        LDRH     R1,[R10, #+0]
        STRH     R1,[SP, #+12]
        LDR      R11,[SP, #+268]
//  663     param[7] = *param_h;
        LDRH     R1,[R11, #+0]
        STRH     R1,[SP, #+14]
//  664 
//  665     strcpy(pstr[0],pstr_a);
        MOVS     R1,R0
        ADD      R0,SP,#+16
        BL       strcpy
//  666     strcpy(pstr[1],pstr_b);
        MOVS     R1,R4
        ADD      R0,SP,#+36
        BL       strcpy
//  667     strcpy(pstr[2],pstr_c);
        LDR      R1,[SP, #+224]
        ADD      R0,SP,#+56
        BL       strcpy
//  668     strcpy(pstr[3],pstr_d);
        LDR      R1,[SP, #+232]
        ADD      R0,SP,#+76
        BL       strcpy
//  669     strcpy(pstr[4],pstr_e);
        LDR      R1,[SP, #+240]
        ADD      R0,SP,#+96
        BL       strcpy
//  670     strcpy(pstr[5],pstr_f);
        LDR      R1,[SP, #+248]
        ADD      R0,SP,#+116
        BL       strcpy
//  671     strcpy(pstr[6],pstr_g);
        LDR      R1,[SP, #+256]
        ADD      R0,SP,#+136
        BL       strcpy
//  672     strcpy(pstr[7],pstr_h);
        LDR      R1,[SP, #+264]
        ADD      R0,SP,#+156
        BL       strcpy
//  673 
//  674     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  675      oled_display_6x8str(0,0,pstr[0]);
        ADD      R2,SP,#+16
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  676      oled_print_short(60,0,param[0]);
        LDRSH    R2,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+60
        BL       oled_print_short
//  677      oled_display_6x8str(0,1,pstr[1]);
        ADD      R2,SP,#+36
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  678      oled_print_short(60,1,param[1]);
        LDRSH    R2,[SP, #+2]
        MOVS     R1,#+1
        MOVS     R0,#+60
        BL       oled_print_short
//  679      oled_display_6x8str(0,2,pstr[2]);
        ADD      R2,SP,#+56
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  680      oled_print_short(60,2,param[2]);
        LDRSH    R2,[SP, #+4]
        MOVS     R1,#+2
        MOVS     R0,#+60
        BL       oled_print_short
//  681      oled_display_6x8str(0,3,pstr[3]);
        ADD      R2,SP,#+76
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  682      oled_print_short(60,3,param[3]);
        LDRSH    R2,[SP, #+6]
        MOVS     R1,#+3
        MOVS     R0,#+60
        BL       oled_print_short
//  683      oled_display_6x8str(0,4,pstr[4]);
        ADD      R2,SP,#+96
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  684      oled_print_short(60,4,param[4]);
        LDRSH    R2,[SP, #+8]
        MOVS     R1,#+4
        MOVS     R0,#+60
        BL       oled_print_short
//  685      oled_display_6x8str(0,5,pstr[5]);
        ADD      R2,SP,#+116
        MOVS     R1,#+5
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  686      oled_print_short(60,5,param[5]);
        LDRSH    R2,[SP, #+10]
        MOVS     R1,#+5
        MOVS     R0,#+60
        BL       oled_print_short
//  687      oled_display_6x8str(0,6,pstr[6]);
        ADD      R2,SP,#+136
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  688      oled_print_short(60,6,param[6]);
        LDRSH    R2,[SP, #+12]
        MOVS     R1,#+6
        MOVS     R0,#+60
        BL       oled_print_short
//  689      oled_display_6x8str(0,7,pstr[7]);
        ADD      R2,SP,#+156
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  690      oled_print_short(60,7,param[7]);
        LDRSH    R2,[SP, #+14]
        MOVS     R1,#+7
        MOVS     R0,#+60
        BL       oled_print_short
//  691 
//  692      oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]);
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
        LDR      R4,[SP, #+272]
        B.N      ??set_page_common_0
//  693 
//  694     while(!exit_flag)
//  695     {
//  696 
//  697         button_value = button_scan();
//  698         gl_time_infrared = get_infrared_command();
//  699         reset_infrared();
//  700         
//  701         switch(gl_time_infrared)
//  702         {
//  703             case COMMAND_UP:
//  704                 button_value = FIVE_DIR_UP;
//  705                 break;
//  706             case COMMAND_DOWN:
//  707                 button_value = FIVE_DIR_DOWN;
//  708                 break;                    
//  709             case COMMAND_LEFT:
//  710                 button_value = FIVE_DIR_LEFT;
//  711                 break;                    
//  712             case COMMAND_RIGHT:
//  713                 button_value = FIVE_DIR_RIGHT;
//  714                 break;
//  715             case COMMAND_OK:
//  716                 button_value = FIVE_DIR_OK;
//  717                 break;     
//  718             default:
//  719                 break;                                    
//  720         }
//  721         
//  722         if(set_flag == 0)
//  723         {
//  724             switch(button_value)
//  725             {
//  726                 case BT_UP_PRESS:
//  727                      oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);  //ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
//  728                     if(head_num > 1)
//  729                     {
//  730                         head_num--;                                        //Èç¹û²»ÊÇµÚÒ»ÐÐÔòÏòÉÏÒÆ¶¯
//  731                     }
//  732                     else
//  733                     {
//  734                         head_num = 8;                                      //Èç¹ûÊÇµÚÒ»ÐÐÔòÒÆ¶¯µ½×îºóÒ»ÐÐ
??set_page_common_1:
        MOVS     R5,#+8
//  735                     }
//  736                      oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]); //±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
??set_page_common_2:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
//  737                     break;
??set_page_common_0:
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.W    ??set_page_common_3
        BL       button_scan
        MOV      R8,R0
        BL       get_infrared_command
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+132
        BEQ.N    ??set_page_common_4
        CMP      R0,#+140
        BEQ.N    ??set_page_common_5
        CMP      R0,#+142
        BEQ.N    ??set_page_common_6
        CMP      R0,#+169
        BEQ.N    ??set_page_common_7
        CMP      R0,#+173
        BEQ.N    ??set_page_common_8
        B.N      ??set_page_common_9
??set_page_common_5:
        MOVS     R8,#+1
        B.N      ??set_page_common_10
??set_page_common_7:
        MOVS     R8,#+2
        B.N      ??set_page_common_10
??set_page_common_4:
        MOVS     R8,#+3
        B.N      ??set_page_common_10
??set_page_common_8:
        MOVS     R8,#+4
        B.N      ??set_page_common_10
??set_page_common_6:
        MOVS     R8,#+5
        B.N      ??set_page_common_10
??set_page_common_9:
??set_page_common_10:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??set_page_common_11
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BEQ.N    ??set_page_common_12
        BCC.N    ??set_page_common_13
        CMP      R8,#+3
        BEQ.N    ??set_page_common_14
        BCC.N    ??set_page_common_15
        CMP      R8,#+5
        BEQ.N    ??set_page_common_16
        BCC.N    ??set_page_common_17
        B.N      ??set_page_common_13
??set_page_common_12:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BLT.N    ??set_page_common_1
        SUBS     R5,R5,#+1
        B.N      ??set_page_common_2
//  738                 case BT_DN_PRESS:
//  739                      oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);  //ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
??set_page_common_15:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  740                     if(head_num < 8)
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BGE.N    ??set_page_common_18
//  741                     {
//  742                         head_num++;                                        //Èç¹û²»ÊÇ×îºóÒ»ÐÐÔòÏòÏÂÒÆ¶¯
        ADDS     R5,R5,#+1
        B.N      ??set_page_common_19
//  743                     }
//  744                     else
//  745                     {
//  746                         head_num = 1;                                      //Èç¹ûÊÇ×îºóÒ»ÐÐÔòÒÆ¶¯µ½µÚÒ»ÐÐ
??set_page_common_18:
        MOVS     R5,#+1
//  747                     }
//  748                      oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]); //±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
??set_page_common_19:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
//  749                     break;
        B.N      ??set_page_common_0
//  750                 case BT_LE_PRESS:
//  751                     page_num--;        //ÇÐ»»µ½ÉÏÒ»Ò³
??set_page_common_14:
        SUBS     R4,R4,#+1
//  752                     exit_flag = 1;
        MOVS     R7,#+1
//  753                     break;
        B.N      ??set_page_common_0
//  754                 case BT_RI_PRESS:
//  755                     page_num++;        //ÇÐ»»µ½ÏÂÒ»Ò³
??set_page_common_17:
        ADDS     R4,R4,#+1
//  756                     exit_flag = 1;
        MOVS     R7,#+1
//  757                     break;
        B.N      ??set_page_common_0
//  758                 case BT_OK_PRESS:
//  759                      oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);   //È¥µô²Ëµ¥À¸µÄ·´°×ÏÔÊ¾
??set_page_common_16:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  760                     bits_num = 1;
        MOVS     R6,#+1
//  761                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  762                     set_flag = 1;      //°´ÏÂÈ·ÈÏ¼ü½øÈë±à¼­Ä£Ê½
        MOVS     R9,#+1
//  763                     break;
        B.N      ??set_page_common_0
//  764                 default :
//  765                     break;
??set_page_common_13:
        B.N      ??set_page_common_0
//  766             }
//  767         }
//  768         else if(set_flag == 1)
??set_page_common_11:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.W    ??set_page_common_0
//  769         {
//  770             switch(button_value)
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BEQ.N    ??set_page_common_20
        BCC.W    ??set_page_common_21
        CMP      R8,#+3
        BEQ.N    ??set_page_common_22
        BCC.W    ??set_page_common_23
        CMP      R8,#+5
        BEQ.W    ??set_page_common_24
        BCC.N    ??set_page_common_25
        B.N      ??set_page_common_21
//  771             {
//  772                 case BT_LE_PRESS:
//  773                     if(bits_num > 1)
??set_page_common_22:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BLT.N    ??set_page_common_26
//  774                     {
//  775                         bits_num--;
        SUBS     R6,R6,#+1
        B.N      ??set_page_common_27
//  776                     }
//  777                     else
//  778                     {
//  779                         bits_num = 5;
??set_page_common_26:
        MOVS     R6,#+5
//  780                     }
//  781                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
??set_page_common_27:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  782                     break;
        B.N      ??set_page_common_0
//  783                 case BT_RI_PRESS:
//  784                     if(bits_num < 5)
??set_page_common_25:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BGE.N    ??set_page_common_28
//  785                     {
//  786                         bits_num++;
        ADDS     R6,R6,#+1
        B.N      ??set_page_common_29
//  787                     }
//  788                     else
//  789                     {
//  790                         bits_num = 1;
??set_page_common_28:
        MOVS     R6,#+1
//  791                     }
//  792                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
??set_page_common_29:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  793                     break;
        B.N      ??set_page_common_0
//  794                 case BT_UP_PRESS:
//  795                     switch(bits_num)
??set_page_common_20:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_common_30
        BCC.N    ??set_page_common_31
        CMP      R6,#+3
        BEQ.N    ??set_page_common_32
        BCC.N    ??set_page_common_33
        CMP      R6,#+5
        BEQ.N    ??set_page_common_34
        BCC.N    ??set_page_common_35
        B.N      ??set_page_common_31
//  796                     {
//  797                         case 1:
//  798                             param[head_num-1] += 10000;
??set_page_common_30:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADD      R0,R0,#+9984
        ADDS     R0,R0,#+16
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  799                             break;
        B.N      ??set_page_common_36
//  800                         case 2:
//  801                             param[head_num-1] += 1000;
??set_page_common_33:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+1000
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  802                             break;
        B.N      ??set_page_common_36
//  803                         case 3:
//  804                             param[head_num-1] += 100;
??set_page_common_32:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+100
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  805                             break;
        B.N      ??set_page_common_36
//  806                         case 4:
//  807                             param[head_num-1] += 10;
??set_page_common_35:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+10
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  808                             break;
        B.N      ??set_page_common_36
//  809                         case 5:
//  810                             param[head_num-1] += 1;
??set_page_common_34:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  811                             break;
        B.N      ??set_page_common_36
//  812                         default:
//  813                             break;
//  814                     }
//  815                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
??set_page_common_31:
??set_page_common_36:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  816                     break;
        B.N      ??set_page_common_0
//  817                 case BT_DN_PRESS:
//  818                     switch(bits_num)
??set_page_common_23:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_common_37
        BCC.N    ??set_page_common_38
        CMP      R6,#+3
        BEQ.N    ??set_page_common_39
        BCC.N    ??set_page_common_40
        CMP      R6,#+5
        BEQ.N    ??set_page_common_41
        BCC.N    ??set_page_common_42
        B.N      ??set_page_common_38
//  819                     {
//  820                         case 1:
//  821                             param[head_num-1] -= 10000;
??set_page_common_37:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        MOVW     R1,#+10000
        SUBS     R0,R0,R1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  822                             break;
        B.N      ??set_page_common_43
//  823                         case 2:
//  824                             param[head_num-1] -= 1000;
??set_page_common_40:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+1000
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  825                             break;
        B.N      ??set_page_common_43
//  826                         case 3:
//  827                             param[head_num-1] -= 100;
??set_page_common_39:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+100
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  828                             break;
        B.N      ??set_page_common_43
//  829                         case 4:
//  830                             param[head_num-1] -= 10;
??set_page_common_42:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+10
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  831                             break;
        B.N      ??set_page_common_43
//  832                         case 5:
//  833                             param[head_num-1] -= 1;
??set_page_common_41:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  834                             break;
        B.N      ??set_page_common_43
//  835                         default:
//  836                             break;
//  837                     }
//  838                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
??set_page_common_38:
??set_page_common_43:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  839                     break;
        B.N      ??set_page_common_0
//  840                 case BT_OK_PRESS:
//  841                      oled_print_short(60,(head_num-1),param[head_num-1]);
??set_page_common_24:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short
//  842                      oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]);
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
//  843                     set_flag = 0;      //°´ÏÂÈ·ÈÏ¼üÍË³ö±à¼­Ä£Ê½
        MOVS     R9,#+0
//  844                     break;
        B.N      ??set_page_common_0
//  845                 default :
//  846                     break;
??set_page_common_21:
        B.N      ??set_page_common_0
//  847 
//  848             }
//  849         }
//  850     }
//  851 
//  852     *param_a = param[0];
??set_page_common_3:
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+180]
        STRH     R0,[R1, #+0]
//  853     *param_b = param[1];
        LDRH     R0,[SP, #+2]
        LDR      R1,[SP, #+184]
        STRH     R0,[R1, #+0]
//  854     *param_c = param[2];
        LDRH     R0,[SP, #+4]
        LDR      R1,[SP, #+228]
        STRH     R0,[R1, #+0]
//  855     *param_d = param[3];
        LDRH     R0,[SP, #+6]
        LDR      R1,[SP, #+236]
        STRH     R0,[R1, #+0]
//  856     *param_e = param[4];
        LDRH     R0,[SP, #+8]
        LDR      R1,[SP, #+244]
        STRH     R0,[R1, #+0]
//  857     *param_f = param[5];
        LDRH     R0,[SP, #+10]
        LDR      R1,[SP, #+252]
        STRH     R0,[R1, #+0]
//  858     *param_g = param[6];
        LDRH     R0,[SP, #+12]
        STRH     R0,[R10, #+0]
//  859     *param_h = param[7];
        LDRH     R0,[SP, #+14]
        STRH     R0,[R11, #+0]
//  860 
//  861 //    strcpy(pstr_a,pstr[0]);
//  862 //    strcpy(pstr_b,pstr[1]);
//  863 //    strcpy(pstr_c,pstr[2]);
//  864 //    strcpy(pstr_d,pstr[3]);
//  865 //    strcpy(pstr_e,pstr[4]);
//  866 //    strcpy(pstr_f,pstr[5]);
//  867 //    strcpy(pstr_g,pstr[6]);
//  868 //    strcpy(pstr_h,pstr[7]);
//  869 
//  870     return page_num;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+188
        POP      {R4-R11,PC}      ;; return
//  871 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     gl_speed_annulus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     gf_obstacle_avoidance_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     gf_obstacle_avoidance_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     gi_aviodence_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     gi_regression_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     gf_obstacle_regression_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     gf_obstacle_regression_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     gf_obstacle_straight_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     gf_obstacle_straight_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     gf_power_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     gf_power_I

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     gl_power_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     gl_obstacle_judge_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     gl_car_destination_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     gl_car_stopline_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     param_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     ?_0
//  872 
//  873 //ÈçÍ¬µ÷ÊÔ²ÎÊýÒ³£¬Ê¹ÓÃ16x8´ó×Ö·û

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  874 uint8 set_page_16x8common(int8 *pstr_a, int16 *param_a,
//  875                           int8 *pstr_b, int16 *param_b,
//  876                           int8 *pstr_c, int16 *param_c,
//  877                           int8 *pstr_d, int16 *param_d,
//  878                           uint8 page_num)
//  879 {
set_page_16x8common:
        PUSH     {R1,R3-R11,LR}
        SUB      SP,SP,#+92
        MOVS     R4,R2
//  880 
//  881     //int8 loop_i = 0;
//  882 
//  883     int8 head_num = 1;
        MOVS     R5,#+1
//  884     int8 bits_num = 1;
        MOVS     R6,#+1
//  885     int8 exit_flag = 0;
        MOVS     R7,#+0
//  886     int8 button_value = 0;
        MOVS     R8,#+0
//  887     int8 set_flag = 0;
        MOVS     R9,#+0
//  888 
//  889     int8 pstr[4][20];
//  890     int16 param[4];
//  891 
//  892     param[0] = *param_a;
        LDR      R1,[SP, #+92]
        LDRSH    R1,[R1, #+0]
        STRH     R1,[SP, #+0]
//  893     param[1] = *param_b;
        LDR      R1,[SP, #+96]
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+2]
        LDR      R10,[SP, #+140]
//  894     param[2] = *param_c;
        LDRH     R1,[R10, #+0]
        STRH     R1,[SP, #+4]
        LDR      R11,[SP, #+148]
//  895     param[3] = *param_d;
        LDRH     R1,[R11, #+0]
        STRH     R1,[SP, #+6]
//  896 
//  897     strcpy(pstr[0],pstr_a);
        MOVS     R1,R0
        ADD      R0,SP,#+8
        BL       strcpy
//  898     strcpy(pstr[1],pstr_b);
        MOVS     R1,R4
        ADD      R0,SP,#+28
        BL       strcpy
//  899     strcpy(pstr[2],pstr_c);
        LDR      R1,[SP, #+136]
        ADD      R0,SP,#+48
        BL       strcpy
//  900     strcpy(pstr[3],pstr_d);
        LDR      R1,[SP, #+144]
        ADD      R0,SP,#+68
        BL       strcpy
//  901 
//  902     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  903     oled_display_16x8str(0,0,pstr[0]);
        ADD      R2,SP,#+8
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  904     oled_print_16x8short(80,0,param[0]);
        LDRSH    R2,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  905     oled_display_16x8str(0,2,pstr[1]);
        ADD      R2,SP,#+28
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  906     oled_print_16x8short(80,2,param[1]);
        LDRSH    R2,[SP, #+2]
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  907     oled_display_16x8str(0,4,pstr[2]);
        ADD      R2,SP,#+48
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  908     oled_print_16x8short(80,4,param[2]);
        LDRSH    R2,[SP, #+4]
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  909     oled_display_16x8str(0,6,pstr[3]);
        ADD      R2,SP,#+68
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  910     oled_print_16x8short(80,6,param[3]);
        LDRSH    R2,[SP, #+6]
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  911 
//  912     oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]);
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str_hl
        LDR      R4,[SP, #+152]
        B.N      ??set_page_16x8common_0
//  913 
//  914     while(!exit_flag)
//  915     {
//  916 
//  917         button_value = button_scan();
//  918         gl_time_infrared = get_infrared_command();
//  919         reset_infrared();
//  920         
//  921         switch(gl_time_infrared)
//  922         {
//  923             case COMMAND_UP:
//  924                 button_value = FIVE_DIR_UP;
//  925                 break;
//  926             case COMMAND_DOWN:
//  927                 button_value = FIVE_DIR_DOWN;
//  928                 break;                    
//  929             case COMMAND_LEFT:
//  930                 button_value = FIVE_DIR_LEFT;
//  931                 break;                    
//  932             case COMMAND_RIGHT:
//  933                 button_value = FIVE_DIR_RIGHT;
//  934                 break;
//  935             case COMMAND_OK:
//  936                 button_value = FIVE_DIR_OK;
//  937                 break;     
//  938             default:
//  939                 break;                                    
//  940         }
//  941         if(set_flag == 0)
//  942         {
//  943             switch(button_value)
//  944             {
//  945                 case BT_UP_PRESS:
//  946                     oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);  //ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
//  947                     if(head_num > 1)
//  948                     {
//  949                         head_num--;                                        //Èç¹û²»ÊÇµÚÒ»ÐÐÔòÏòÉÏÒÆ¶¯
//  950                     }
//  951                     else
//  952                     {
//  953                         head_num = 4;                                      //Èç¹ûÊÇµÚÒ»ÐÐÔòÒÆ¶¯µ½×îºóÒ»ÐÐ
??set_page_16x8common_1:
        MOVS     R5,#+4
//  954                     }
//  955                     oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]); //±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
??set_page_16x8common_2:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str_hl
//  956                     break;
??set_page_16x8common_0:
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.W    ??set_page_16x8common_3
        BL       button_scan
        MOV      R8,R0
        BL       get_infrared_command
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+132
        BEQ.N    ??set_page_16x8common_4
        CMP      R0,#+140
        BEQ.N    ??set_page_16x8common_5
        CMP      R0,#+142
        BEQ.N    ??set_page_16x8common_6
        CMP      R0,#+169
        BEQ.N    ??set_page_16x8common_7
        CMP      R0,#+173
        BEQ.N    ??set_page_16x8common_8
        B.N      ??set_page_16x8common_9
??set_page_16x8common_5:
        MOVS     R8,#+1
        B.N      ??set_page_16x8common_10
??set_page_16x8common_7:
        MOVS     R8,#+2
        B.N      ??set_page_16x8common_10
??set_page_16x8common_4:
        MOVS     R8,#+3
        B.N      ??set_page_16x8common_10
??set_page_16x8common_8:
        MOVS     R8,#+4
        B.N      ??set_page_16x8common_10
??set_page_16x8common_6:
        MOVS     R8,#+5
        B.N      ??set_page_16x8common_10
??set_page_16x8common_9:
??set_page_16x8common_10:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??set_page_16x8common_11
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BEQ.N    ??set_page_16x8common_12
        BCC.N    ??set_page_16x8common_13
        CMP      R8,#+3
        BEQ.N    ??set_page_16x8common_14
        BCC.N    ??set_page_16x8common_15
        CMP      R8,#+5
        BEQ.N    ??set_page_16x8common_16
        BCC.N    ??set_page_16x8common_17
        B.N      ??set_page_16x8common_13
??set_page_16x8common_12:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BLT.N    ??set_page_16x8common_1
        SUBS     R5,R5,#+1
        B.N      ??set_page_16x8common_2
//  957                 case BT_DN_PRESS:
//  958                     oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);  //ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
??set_page_16x8common_15:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  959                     if(head_num < 4)
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BGE.N    ??set_page_16x8common_18
//  960                     {
//  961                         head_num++;                                        //Èç¹û²»ÊÇ×îºóÒ»ÐÐÔòÏòÏÂÒÆ¶¯
        ADDS     R5,R5,#+1
        B.N      ??set_page_16x8common_19
//  962                     }
//  963                     else
//  964                     {
//  965                         head_num = 1;                                      //Èç¹ûÊÇ×îºóÒ»ÐÐÔòÒÆ¶¯µ½µÚÒ»ÐÐ
??set_page_16x8common_18:
        MOVS     R5,#+1
//  966                     }
//  967                     oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]); //±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
??set_page_16x8common_19:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str_hl
//  968                     break;
        B.N      ??set_page_16x8common_0
//  969                 case BT_LE_PRESS:
//  970                     page_num--;        //ÇÐ»»µ½ÉÏÒ»Ò³
??set_page_16x8common_14:
        SUBS     R4,R4,#+1
//  971                     exit_flag = 1;
        MOVS     R7,#+1
//  972                     break;
        B.N      ??set_page_16x8common_0
//  973                 case BT_RI_PRESS:
//  974                     page_num++;        //ÇÐ»»µ½ÏÂÒ»Ò³
??set_page_16x8common_17:
        ADDS     R4,R4,#+1
//  975                     exit_flag = 1;
        MOVS     R7,#+1
//  976                     break;
        B.N      ??set_page_16x8common_0
//  977                 case BT_OK_PRESS:
//  978                     oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);   //È¥µô²Ëµ¥À¸µÄ·´°×ÏÔÊ¾
??set_page_16x8common_16:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  979                     bits_num = 1;
        MOVS     R6,#+1
//  980                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
//  981                     set_flag = 1;      //°´ÏÂÈ·ÈÏ¼ü½øÈë±à¼­Ä£Ê½
        MOVS     R9,#+1
//  982                     break;
        B.N      ??set_page_16x8common_0
//  983                 default :
//  984                     break;
??set_page_16x8common_13:
        B.N      ??set_page_16x8common_0
//  985             }
//  986         }
//  987         else if(set_flag == 1)
??set_page_16x8common_11:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.W    ??set_page_16x8common_0
//  988         {
//  989             switch(button_value)
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BEQ.N    ??set_page_16x8common_20
        BCC.W    ??set_page_16x8common_21
        CMP      R8,#+3
        BEQ.N    ??set_page_16x8common_22
        BCC.W    ??set_page_16x8common_23
        CMP      R8,#+5
        BEQ.W    ??set_page_16x8common_24
        BCC.N    ??set_page_16x8common_25
        B.N      ??set_page_16x8common_21
//  990             {
//  991                 case BT_LE_PRESS:
//  992                     if(bits_num > 1)
??set_page_16x8common_22:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BLT.N    ??set_page_16x8common_26
//  993                     {
//  994                         bits_num--;
        SUBS     R6,R6,#+1
        B.N      ??set_page_16x8common_27
//  995                     }
//  996                     else
//  997                     {
//  998                         bits_num = 5;
??set_page_16x8common_26:
        MOVS     R6,#+5
//  999                     }
// 1000                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
??set_page_16x8common_27:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
// 1001                     break;
        B.N      ??set_page_16x8common_0
// 1002                 case BT_RI_PRESS:
// 1003                     if(bits_num < 5)
??set_page_16x8common_25:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BGE.N    ??set_page_16x8common_28
// 1004                     {
// 1005                         bits_num++;
        ADDS     R6,R6,#+1
        B.N      ??set_page_16x8common_29
// 1006                     }
// 1007                     else
// 1008                     {
// 1009                         bits_num = 1;
??set_page_16x8common_28:
        MOVS     R6,#+1
// 1010                     }
// 1011                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
??set_page_16x8common_29:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
// 1012                     break;
        B.N      ??set_page_16x8common_0
// 1013                 case BT_UP_PRESS:
// 1014                     switch(bits_num)
??set_page_16x8common_20:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_16x8common_30
        BCC.N    ??set_page_16x8common_31
        CMP      R6,#+3
        BEQ.N    ??set_page_16x8common_32
        BCC.N    ??set_page_16x8common_33
        CMP      R6,#+5
        BEQ.N    ??set_page_16x8common_34
        BCC.N    ??set_page_16x8common_35
        B.N      ??set_page_16x8common_31
// 1015                     {
// 1016                         case 1:
// 1017                             param[head_num-1] += 10000;
??set_page_16x8common_30:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADD      R0,R0,#+9984
        ADDS     R0,R0,#+16
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1018                             break;
        B.N      ??set_page_16x8common_36
// 1019                         case 2:
// 1020                             param[head_num-1] += 1000;
??set_page_16x8common_33:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+1000
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1021                             break;
        B.N      ??set_page_16x8common_36
// 1022                         case 3:
// 1023                             param[head_num-1] += 100;
??set_page_16x8common_32:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+100
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1024                             break;
        B.N      ??set_page_16x8common_36
// 1025                         case 4:
// 1026                             param[head_num-1] += 10;
??set_page_16x8common_35:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+10
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1027                             break;
        B.N      ??set_page_16x8common_36
// 1028                         case 5:
// 1029                             param[head_num-1] += 1;
??set_page_16x8common_34:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1030                             break;
        B.N      ??set_page_16x8common_36
// 1031                         default:
// 1032                             break;
// 1033                     }
// 1034                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
??set_page_16x8common_31:
??set_page_16x8common_36:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
// 1035                     break;
        B.N      ??set_page_16x8common_0
// 1036                 case BT_DN_PRESS:
// 1037                     switch(bits_num)
??set_page_16x8common_23:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_16x8common_37
        BCC.N    ??set_page_16x8common_38
        CMP      R6,#+3
        BEQ.N    ??set_page_16x8common_39
        BCC.N    ??set_page_16x8common_40
        CMP      R6,#+5
        BEQ.N    ??set_page_16x8common_41
        BCC.N    ??set_page_16x8common_42
        B.N      ??set_page_16x8common_38
// 1038                     {
// 1039                         case 1:
// 1040                             param[head_num-1] -= 10000;
??set_page_16x8common_37:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        MOVW     R1,#+10000
        SUBS     R0,R0,R1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1041                             break;
        B.N      ??set_page_16x8common_43
// 1042                         case 2:
// 1043                             param[head_num-1] -= 1000;
??set_page_16x8common_40:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+1000
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1044                             break;
        B.N      ??set_page_16x8common_43
// 1045                         case 3:
// 1046                             param[head_num-1] -= 100;
??set_page_16x8common_39:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+100
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1047                             break;
        B.N      ??set_page_16x8common_43
// 1048                         case 4:
// 1049                             param[head_num-1] -= 10;
??set_page_16x8common_42:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+10
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1050                             break;
        B.N      ??set_page_16x8common_43
// 1051                         case 5:
// 1052                             param[head_num-1] -= 1;
??set_page_16x8common_41:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
// 1053                             break;
        B.N      ??set_page_16x8common_43
// 1054                         default:
// 1055                             break;
// 1056                     }
// 1057                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
??set_page_16x8common_38:
??set_page_16x8common_43:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
// 1058                     break;
        B.N      ??set_page_16x8common_0
// 1059                 case BT_OK_PRESS:
// 1060                     oled_print_16x8short(80,2*(head_num-1),param[head_num-1]);
??set_page_16x8common_24:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short
// 1061                     oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]);
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str_hl
// 1062                     set_flag = 0;      //°´ÏÂÈ·ÈÏ¼üÍË³ö±à¼­Ä£Ê½
        MOVS     R9,#+0
// 1063                     break;
        B.N      ??set_page_16x8common_0
// 1064                 default :
// 1065                     break;
??set_page_16x8common_21:
        B.N      ??set_page_16x8common_0
// 1066 
// 1067             }
// 1068         }
// 1069     }
// 1070 
// 1071     *param_a = param[0];
??set_page_16x8common_3:
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+92]
        STRH     R0,[R1, #+0]
// 1072     *param_b = param[1];
        LDRH     R0,[SP, #+2]
        LDR      R1,[SP, #+96]
        STRH     R0,[R1, #+0]
// 1073     *param_c = param[2];
        LDRH     R0,[SP, #+4]
        STRH     R0,[R10, #+0]
// 1074     *param_d = param[3];
        LDRH     R0,[SP, #+6]
        STRH     R0,[R11, #+0]
// 1075 
// 1076 //    strcpy(pstr_a,pstr[0]);
// 1077 //    strcpy(pstr_b,pstr[1]);
// 1078 //    strcpy(pstr_c,pstr[2]);
// 1079 //    strcpy(pstr_d,pstr[3]);
// 1080 
// 1081     return page_num;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+100
        POP      {R4-R11,PC}      ;; return
// 1082 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     gl_time_infrared

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1083 uint8 flag_page(int8 *pstr_a, uint8 *param_a,
// 1084                 int8 *pstr_b, uint8 *param_b,
// 1085                 int8 *pstr_c, uint8 *param_c,
// 1086                 int8 *pstr_d, uint8 *param_d,
// 1087                 int8 *pstr_e, uint8 *param_e,
// 1088                 int8 *pstr_f, uint8 *param_f,
// 1089                 int8 *pstr_g, uint8 *param_g,
// 1090                 int8 *pstr_h, uint8 *param_h,
// 1091                 int8 *pstr_i, uint8 *param_i,
// 1092                 int8 *pstr_j, uint8 *param_j,
// 1093                 int8 *pstr_k, uint8 *param_k,
// 1094                 int8 *pstr_l, uint8 *param_l,
// 1095                 int8 *pstr_m, uint8 *param_m,
// 1096                 int8 *pstr_n, uint8 *param_n,
// 1097                 int8 *pstr_o, uint8 *param_o,
// 1098                 int8 *pstr_p, uint8 *param_p,
// 1099                 uint8 page_num)
// 1100 {
flag_page:
        PUSH     {R1,R3-R11,LR}
        SUB      SP,SP,#+84
// 1101 	static int8 head_num = 1;
// 1102 	static int8 bits_num = 1;
// 1103 	int8 exit_flag = FLAG_OFF;
        MOVS     R4,#+0
// 1104         uint8 button_value = 0;
        MOVS     R5,#+0
// 1105 	uint8 amend_flag = FLAG_ON;
        MOVS     R1,#+1
// 1106 	uint8 str_pixel[2] = {0, 65};
        LDR.W    R1,??DataTable22
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+2]
// 1107 	uint8 data_pixel[2] = {45, 110};
        LDR.W    R1,??DataTable22_1
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+0]
// 1108 
// 1109 	//char pstr[16][20];
// 1110 	int8 *pstr[16];
// 1111 	uint8 param[16];
// 1112 
// 1113 	param[0] = (uint8)*param_a;		param[8] = (uint8)*param_i;
        LDR      R1,[SP, #+84]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+4]
        LDR      R1,[SP, #+180]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+12]
// 1114 	param[1] = (uint8)*param_b;		param[9] = (uint8)*param_j;
        LDR      R1,[SP, #+88]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+5]
        LDR      R1,[SP, #+188]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+13]
// 1115 	param[2] = (uint8)*param_c;		param[10] = (uint8)*param_k;
        LDR      R1,[SP, #+132]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+6]
        LDR      R1,[SP, #+196]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+14]
// 1116 	param[3] = (uint8)*param_d;		param[11] = (uint8)*param_l;
        LDR      R1,[SP, #+140]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+7]
        LDR      R6,[SP, #+204]
        LDRB     R1,[R6, #+0]
        STRB     R1,[SP, #+15]
// 1117 	param[4] = (uint8)*param_e;		param[12] = (uint8)*param_m;
        LDR      R1,[SP, #+148]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+8]
        LDR      R7,[SP, #+212]
        LDRB     R1,[R7, #+0]
        STRB     R1,[SP, #+16]
// 1118 	param[5] = (uint8)*param_f;		param[13] = (uint8)*param_n;
        LDR      R1,[SP, #+156]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+9]
        LDR      R8,[SP, #+220]
        LDRB     R1,[R8, #+0]
        STRB     R1,[SP, #+17]
// 1119 	param[6] = (uint8)*param_g;		param[14] = (uint8)*param_o;
        LDR      R1,[SP, #+164]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+10]
        LDR      R9,[SP, #+228]
        LDRB     R1,[R9, #+0]
        STRB     R1,[SP, #+18]
// 1120 	param[7] = (uint8)*param_h;		param[15] = (uint8)*param_p;
        LDR      R1,[SP, #+172]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+11]
        LDR      R10,[SP, #+236]
        LDRB     R1,[R10, #+0]
        STRB     R1,[SP, #+19]
// 1121 
// 1122 	//copy_str(pstr[0], pstr_a);		copy_str(pstr[8], pstr_i);
// 1123 	//copy_str(pstr[1], pstr_b);		copy_str(pstr[9], pstr_j);
// 1124 	//copy_str(pstr[2], pstr_c);		copy_str(pstr[10], pstr_k);
// 1125 	//copy_str(pstr[3], pstr_d);		copy_str(pstr[11], pstr_l);
// 1126 	//copy_str(pstr[4], pstr_e);		copy_str(pstr[12], pstr_m);
// 1127 	//copy_str(pstr[5], pstr_f);		copy_str(pstr[13], pstr_n);
// 1128 	//copy_str(pstr[6], pstr_g);		copy_str(pstr[14], pstr_o);
// 1129 	//copy_str(pstr[7], pstr_h);		copy_str(pstr[15], pstr_p);
// 1130         
// 1131 	 (pstr[0] = pstr_a);		 (pstr[8] = pstr_i);
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+176]
        STR      R0,[SP, #+52]
// 1132 	 (pstr[1] = pstr_b);		 (pstr[9] = pstr_j);
        STR      R2,[SP, #+24]
        LDR      R0,[SP, #+184]
        STR      R0,[SP, #+56]
// 1133 	 (pstr[2] = pstr_c);		 (pstr[10] = pstr_k);
        LDR      R0,[SP, #+128]
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+192]
        STR      R0,[SP, #+60]
// 1134 	 (pstr[3] = pstr_d);		 (pstr[11] = pstr_l);
        LDR      R0,[SP, #+136]
        STR      R0,[SP, #+32]
        LDR      R0,[SP, #+200]
        STR      R0,[SP, #+64]
// 1135 	 (pstr[4] = pstr_e);		 (pstr[12] = pstr_m);
        LDR      R0,[SP, #+144]
        STR      R0,[SP, #+36]
        LDR      R0,[SP, #+208]
        STR      R0,[SP, #+68]
// 1136 	 (pstr[5] = pstr_f);		 (pstr[13] = pstr_n);
        LDR      R0,[SP, #+152]
        STR      R0,[SP, #+40]
        LDR      R0,[SP, #+216]
        STR      R0,[SP, #+72]
// 1137 	 (pstr[6] = pstr_g);		 (pstr[14] = pstr_o);
        LDR      R0,[SP, #+160]
        STR      R0,[SP, #+44]
        LDR      R0,[SP, #+224]
        STR      R0,[SP, #+76]
// 1138 	 (pstr[7] = pstr_h);		 (pstr[15] = pstr_p);
        LDR      R0,[SP, #+168]
        STR      R0,[SP, #+48]
        LDR      R0,[SP, #+232]
        STR      R0,[SP, #+80]
// 1139 
// 1140 	oled_fill(0);	//ÇåÆÁ
        MOVS     R0,#+0
        BL       oled_fill
// 1141 
// 1142 	oled_display_6x8str(str_pixel[0], 0, pstr[0]);		oled_display_6x8str(str_pixel[1], 0, pstr[8]);
        LDR      R2,[SP, #+20]
        MOVS     R1,#+0
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+52]
        MOVS     R1,#+0
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
// 1143 	oled_display_6x8str(str_pixel[0], 1, pstr[1]);		oled_display_6x8str(str_pixel[1], 1, pstr[9]);
        LDR      R2,[SP, #+24]
        MOVS     R1,#+1
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+56]
        MOVS     R1,#+1
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
// 1144 	oled_display_6x8str(str_pixel[0], 2, pstr[2]);		oled_display_6x8str(str_pixel[1], 2, pstr[10]);
        LDR      R2,[SP, #+28]
        MOVS     R1,#+2
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+60]
        MOVS     R1,#+2
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
// 1145 	oled_display_6x8str(str_pixel[0], 3, pstr[3]);		oled_display_6x8str(str_pixel[1], 3, pstr[11]);
        LDR      R2,[SP, #+32]
        MOVS     R1,#+3
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+64]
        MOVS     R1,#+3
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
// 1146 	oled_display_6x8str(str_pixel[0], 4, pstr[4]);		oled_display_6x8str(str_pixel[1], 4, pstr[12]);
        LDR      R2,[SP, #+36]
        MOVS     R1,#+4
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+68]
        MOVS     R1,#+4
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
// 1147 	oled_display_6x8str(str_pixel[0], 5, pstr[5]);		oled_display_6x8str(str_pixel[1], 5, pstr[13]);
        LDR      R2,[SP, #+40]
        MOVS     R1,#+5
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+72]
        MOVS     R1,#+5
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
// 1148 	oled_display_6x8str(str_pixel[0], 6, pstr[6]);		oled_display_6x8str(str_pixel[1], 6, pstr[14]);
        LDR      R2,[SP, #+44]
        MOVS     R1,#+6
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+76]
        MOVS     R1,#+6
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
// 1149 	oled_display_6x8str(str_pixel[0], 7, pstr[7]);		oled_display_6x8str(str_pixel[1], 7, pstr[15]);
        LDR      R2,[SP, #+48]
        MOVS     R1,#+7
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+80]
        MOVS     R1,#+7
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
// 1150 
// 1151 	oled_display_boolean(data_pixel[0], 0, param[0]);	oled_display_boolean(data_pixel[1], 0, param[8]);
        LDRB     R0,[SP, #+4]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRSB    R0,[SP, #+12]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
// 1152 	oled_display_boolean(data_pixel[0], 1, param[1]);	oled_display_boolean(data_pixel[1], 1, param[9]);
        LDRSB    R0,[SP, #+5]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRSB    R0,[SP, #+13]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
// 1153 	oled_display_boolean(data_pixel[0], 2, param[2]);	oled_display_boolean(data_pixel[1], 2, param[10]);
        LDRSB    R0,[SP, #+6]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+2
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRSB    R0,[SP, #+14]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+2
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
// 1154 	oled_display_boolean(data_pixel[0], 3, param[3]);	oled_display_boolean(data_pixel[1], 3, param[11]);
        LDRSB    R0,[SP, #+7]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+3
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRSB    R0,[SP, #+15]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+3
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
// 1155 	oled_display_boolean(data_pixel[0], 4, param[4]);	oled_display_boolean(data_pixel[1], 4, param[12]);
        LDRSB    R0,[SP, #+8]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+4
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRSB    R0,[SP, #+16]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+4
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
// 1156 	oled_display_boolean(data_pixel[0], 5, param[5]);	oled_display_boolean(data_pixel[1], 5, param[13]);
        LDRSB    R0,[SP, #+9]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+5
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRSB    R0,[SP, #+17]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+5
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
// 1157 	oled_display_boolean(data_pixel[0], 6, param[6]);	oled_display_boolean(data_pixel[1], 6, param[14]);
        LDRSB    R0,[SP, #+10]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+6
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRSB    R0,[SP, #+18]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+6
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
// 1158 	oled_display_boolean(data_pixel[0], 7, param[7]);	oled_display_boolean(data_pixel[1], 7, param[15]);
        LDRSB    R0,[SP, #+11]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+7
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRSB    R0,[SP, #+19]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,#+7
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
// 1159 
// 1160 	//µ±Ç°Ñ¡ÖÐÐÐ·´°×ÏÔÊ¾
// 1161 	oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
        LDR      R11,[SP, #+240]
        B.N      ??flag_page_0
// 1162 
// 1163 	while (!exit_flag)	//Ñ¡ÔñÊÇ·ñÍË³öµ±Ç°Ò³
// 1164 	{
// 1165             button_value=button_scan();
// 1166 
// 1167 
// 1168             gl_time_infrared = get_infrared_command();
// 1169             reset_infrared();
// 1170             
// 1171             switch(gl_time_infrared)
// 1172             {
// 1173                 case COMMAND_UP:
// 1174                     button_value = FIVE_DIR_UP;
// 1175                     break;
// 1176                 case COMMAND_DOWN:
// 1177                     button_value = FIVE_DIR_DOWN;
// 1178                     break;                    
// 1179                 case COMMAND_LEFT:
// 1180                     button_value = FIVE_DIR_LEFT;
// 1181                     break;                    
// 1182                 case COMMAND_RIGHT:
// 1183                     button_value = FIVE_DIR_RIGHT;
// 1184                     break;
// 1185                 case COMMAND_OK:
// 1186                     button_value = FIVE_DIR_OK;
// 1187                     break;     
// 1188                 default:
// 1189                     break;                                    
// 1190             }
// 1191          
// 1192         
// 1193 		if (button_value == FIVE_DIR_OK)
// 1194 		{
// 1195 			//¸Ä±êÖ¾Î»
// 1196 			amend_flag = FLAG_ON;
// 1197 			param[bits_num*8+head_num-9] = (param[bits_num*8+head_num-9] == 0) ? 1 : 0 ;
// 1198 
// 1199 			if (amend_flag == FLAG_ON)	//±êÖ¾Î»±»ÐÞ¸Ä£¬ÔòË¢ÐÂ
// 1200 			{
// 1201 				amend_flag = FLAG_OFF;
// 1202 				*param_a = param[0];	*param_i = param[8];
// 1203 				*param_b = param[1];	*param_j = param[9];
// 1204 				*param_c = param[2];	*param_k = param[10];
// 1205 				*param_d = param[3];	*param_l = param[11];
// 1206 				*param_e = param[4];	*param_m = param[12];
// 1207 				*param_f = param[5];	*param_n = param[13];
// 1208 				*param_g = param[6];	*param_o = param[14];
// 1209 				*param_h = param[7];	*param_p = param[15];
// 1210 			}
// 1211 		}
// 1212 
// 1213 		switch(button_value)
// 1214 		{
// 1215 			case FIVE_DIR_UP:
// 1216 
// 1217 				//ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
// 1218 				oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
// 1219 
// 1220 				if(head_num > 1)
// 1221 				{
// 1222 					head_num--;	//Èç¹û²»ÊÇµÚÒ»ÐÐÔòÏòÉÏÒÆ¶¯
// 1223 				}
// 1224 				else
// 1225 				{
// 1226 					head_num = 8;	//Èç¹ûÊÇµÚÒ»ÐÐÔòÒÆ¶¯µ½×îºóÒ»ÐÐ
??flag_page_1:
        MOVS     R0,#+8
        LDR.W    R1,??DataTable23_1
        STRB     R0,[R1, #+0]
// 1227 				}
// 1228 
// 1229 				//±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
// 1230 				oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
??flag_page_2:
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
// 1231 				break;
??flag_page_0:
        SXTB     R4,R4            ;; SignExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.W    ??flag_page_3
        BL       button_scan
        MOVS     R5,R0
        BL       get_infrared_command
        LDR.W    R1,??DataTable23_2
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+132
        BEQ.N    ??flag_page_4
        CMP      R0,#+140
        BEQ.N    ??flag_page_5
        CMP      R0,#+142
        BEQ.N    ??flag_page_6
        CMP      R0,#+169
        BEQ.N    ??flag_page_7
        CMP      R0,#+173
        BEQ.N    ??flag_page_8
        B.N      ??flag_page_9
??flag_page_5:
        MOVS     R5,#+1
        B.N      ??flag_page_10
??flag_page_7:
        MOVS     R5,#+2
        B.N      ??flag_page_10
??flag_page_4:
        MOVS     R5,#+3
        B.N      ??flag_page_10
??flag_page_8:
        MOVS     R5,#+4
        B.N      ??flag_page_10
??flag_page_6:
        MOVS     R5,#+5
        B.N      ??flag_page_10
??flag_page_9:
??flag_page_10:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BNE.N    ??flag_page_11
        MOVS     R1,#+1
        ADD      R0,SP,#+4
        LDR.W    R2,??DataTable23
        LDRSB    R2,[R2, #+0]
        LSLS     R2,R2,#+3
        LDR.W    R3,??DataTable23_1
        LDRSB    R3,[R3, #+0]
        ADDS     R2,R2,R3
        ADD      R0,R0,R2
        LDRB     R0,[R0, #-9]
        CMP      R0,#+0
        BNE.N    ??flag_page_12
        MOVS     R0,#+1
        B.N      ??flag_page_13
??flag_page_12:
        MOVS     R0,#+0
??flag_page_13:
        ADD      R2,SP,#+4
        LDR.W    R3,??DataTable23
        LDRSB    R3,[R3, #+0]
        LSLS     R3,R3,#+3
        LDR.W    R12,??DataTable23_1
        LDRSB    R12,[R12, #+0]
        ADDS     R3,R3,R12
        ADD      R2,R2,R3
        STRB     R0,[R2, #-9]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??flag_page_11
        MOVS     R1,#+0
        LDRB     R0,[SP, #+4]
        LDR      R1,[SP, #+84]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+12]
        LDR      R1,[SP, #+180]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+5]
        LDR      R1,[SP, #+88]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+13]
        LDR      R1,[SP, #+188]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+6]
        LDR      R1,[SP, #+132]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+14]
        LDR      R1,[SP, #+196]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+7]
        LDR      R1,[SP, #+140]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+15]
        STRB     R0,[R6, #+0]
        LDRB     R0,[SP, #+8]
        LDR      R1,[SP, #+148]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+16]
        STRB     R0,[R7, #+0]
        LDRB     R0,[SP, #+9]
        LDR      R1,[SP, #+156]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+17]
        STRB     R0,[R8, #+0]
        LDRB     R0,[SP, #+10]
        LDR      R1,[SP, #+164]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+18]
        STRB     R0,[R9, #+0]
        LDRB     R0,[SP, #+11]
        LDR      R1,[SP, #+172]
        STRB     R0,[R1, #+0]
        LDRB     R0,[SP, #+19]
        STRB     R0,[R10, #+0]
??flag_page_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BEQ.N    ??flag_page_14
        BCC.W    ??flag_page_15
        CMP      R5,#+3
        BEQ.W    ??flag_page_16
        BCC.N    ??flag_page_17
        CMP      R5,#+5
        BEQ.W    ??flag_page_18
        BCC.W    ??flag_page_19
        B.N      ??flag_page_15
??flag_page_14:
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BLT.W    ??flag_page_1
        LDR.W    R0,??DataTable23_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable23_1
        STRB     R0,[R1, #+0]
        B.N      ??flag_page_2
// 1232 			case FIVE_DIR_DOWN:
// 1233 
// 1234 				//ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
// 1235 				oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
??flag_page_17:
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str
// 1236 
// 1237 				if(head_num < 8)
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+8
        BGE.N    ??flag_page_20
// 1238 				{
// 1239 					head_num++;	//Èç¹û²»ÊÇ×îºóÒ»ÐÐÔòÏòÏÂÒÆ¶¯
        LDR.W    R0,??DataTable23_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable23_1
        STRB     R0,[R1, #+0]
        B.N      ??flag_page_21
// 1240 	 			}
// 1241 				else
// 1242 				{
// 1243 					head_num = 1;	//Èç¹ûÊÇ×îºóÒ»ÐÐÔòÒÆ¶¯µ½µÚÒ»ÐÐ
??flag_page_20:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_1
        STRB     R0,[R1, #+0]
// 1244 				}
// 1245 
// 1246 				//±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
// 1247 				oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
??flag_page_21:
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
// 1248 				break;
        B.N      ??flag_page_0
// 1249 			case FIVE_DIR_LEFT:
// 1250 				if (bits_num == 1)	//ÔÚÒ³Ãæ×ó²à
??flag_page_16:
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??flag_page_22
// 1251 				{
// 1252 					page_num--;		//ÇÐ»»µ½ÉÏÒ»Ò³
        SUBS     R11,R11,#+1
// 1253 					exit_flag = 1;
        MOVS     R4,#+1
        B.N      ??flag_page_23
// 1254 				}
// 1255 				else if (bits_num == 2)	//ÔÚÒ³ÃæÓÒ²à
??flag_page_22:
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??flag_page_23
// 1256 				{
// 1257 					//ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
// 1258 					oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str
// 1259 					//ÇÐ»»µ½×ó²à
// 1260 					bits_num--;
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable23
        STRB     R0,[R1, #+0]
// 1261 					//±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
// 1262 					oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
// 1263 				}
// 1264 				break;
??flag_page_23:
        B.N      ??flag_page_0
// 1265 			case FIVE_DIR_RIGHT:
// 1266 				if (bits_num == 2)	//ÔÚÒ³ÃæÓÒ²à
??flag_page_19:
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??flag_page_24
// 1267 				{
// 1268 					page_num++;		//ÇÐ»»µ½ÏÂÒ»Ò³
        ADDS     R11,R11,#+1
// 1269 					exit_flag = 1;
        MOVS     R4,#+1
        B.N      ??flag_page_25
// 1270 				}
// 1271 				else if (bits_num == 1)	//ÔÚÒ³Ãæ×ó²à
??flag_page_24:
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??flag_page_25
// 1272 				{
// 1273 					//ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
// 1274 					oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str
// 1275 					//ÇÐ»»µ½×ó²à
// 1276 					bits_num++;
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable23
        STRB     R0,[R1, #+0]
// 1277 					//±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
// 1278 					oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
// 1279 				}
// 1280 				break;
??flag_page_25:
        B.N      ??flag_page_0
// 1281 			case FIVE_DIR_OK:
// 1282 				//ÏÔÊ¾ÐÞ¸ÄµÄ±êÖ¾Î»
// 1283 				oled_display_boolean((uint8)(bits_num*65-20), (uint8)(head_num-1), param[bits_num*8+head_num-9]);
??flag_page_18:
        ADD      R0,SP,#+4
        LDR.W    R1,??DataTable23
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable23_1
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1
        LDRSB    R0,[R0, #-9]
        MOVS     R2,R0
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        LDR.W    R0,??DataTable23_1
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable23
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_boolean
// 1284 				break;
        B.N      ??flag_page_0
// 1285 			default :	break;
??flag_page_15:
        B.N      ??flag_page_0
// 1286 	    }
// 1287 	}
// 1288 
// 1289     oled_fill(0x00);
??flag_page_3:
        MOVS     R0,#+0
        BL       oled_fill
// 1290     return page_num;
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+92
        POP      {R4-R11,PC}      ;; return
// 1291 }

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`flag_page::head_num`:
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`flag_page::bits_num`:
        DC8 1
// 1292 
// 1293 //±êÖ¾Î»ÐÞ¸Ä

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1294 uint8 set_page_flag()
// 1295 {
set_page_flag:
        PUSH     {LR}
        SUB      SP,SP,#+116
// 1296 	return flag_page(
// 1297 						"Beep",	&(gl_beep_CTL_flag),
// 1298 						"Beep",	&(gl_beep_CTL_flag),
// 1299 						"Beep",	&(gl_beep_CTL_flag),
// 1300 						"Beep",	&(gl_beep_CTL_flag),
// 1301                         
// 1302 						"Beep",	    &(gl_beep_CTL_flag),
// 1303 						"Beep",	&(gl_beep_CTL_flag),
// 1304 						"Beep",	&(gl_beep_CTL_flag),
// 1305 						"Beep",	&(gl_beep_CTL_flag),
// 1306                         
// 1307 						"Beep",	&(gl_beep_CTL_flag),
// 1308 						"Beep",	&(gl_beep_CTL_flag),
// 1309 						"Beep",	&(gl_beep_CTL_flag),
// 1310 						"Beep",	&(gl_beep_CTL_flag),
// 1311                         
// 1312 						"Beep",	&(gl_beep_CTL_flag),
// 1313 						"Beep",	&(gl_beep_CTL_flag),
// 1314 						"Beep",	&(gl_beep_CTL_flag),
// 1315 						"Beep",	&(gl_beep_CTL_flag),
// 1316 						2);
        MOVS     R0,#+2
        STR      R0,[SP, #+112]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+108]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+104]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+100]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+96]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+92]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+88]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+84]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+80]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+76]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+72]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+68]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+64]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+60]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+56]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+52]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+48]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+44]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+40]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+36]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable23_4
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable23_3
        LDR.W    R2,??DataTable23_4
        LDR.W    R1,??DataTable23_3
        LDR.W    R0,??DataTable23_4
        BL       flag_page
        ADD      SP,SP,#+116
        POP      {PC}             ;; return
// 1317 
// 1318 }
// 1319 //page1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1320 uint8 set_page_1()
// 1321 {
set_page_1:
        PUSH     {R7,LR}
// 1322     return set_page_first();
        BL       set_page_first
        POP      {R1,PC}          ;; return
// 1323 }
// 1324 //page2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1325 uint8 set_page_2(PARAM *p_param)
// 1326 {
set_page_2:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1327     return set_page_16x8common(STRING_PARAM_0,  &(p_param->BUFFERED_PARAM_0),
// 1328                                STRING_PARAM_1,  &(p_param->BUFFERED_PARAM_1),
// 1329                                STRING_PARAM_2,  &(p_param->BUFFERED_PARAM_2),
// 1330                                STRING_PARAM_3,  &(p_param->BUFFERED_PARAM_3),
// 1331                2
// 1332                               );
        MOVS     R1,#+2
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+6
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable23_5
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+4
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable23_6
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+2
        LDR.W    R2,??DataTable23_7
        MOVS     R1,R0
        LDR.W    R0,??DataTable23_8
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1333 }
// 1334 
// 1335 //page3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1336 uint8 set_page_3(PARAM *p_param)
// 1337 {
set_page_3:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1338     return set_page_16x8common(STRING_PARAM_4,  &(p_param->BUFFERED_PARAM_4),
// 1339                                STRING_PARAM_5,  &(p_param->BUFFERED_PARAM_5),
// 1340                                STRING_PARAM_6,  &(p_param->BUFFERED_PARAM_6),
// 1341                                STRING_PARAM_7,  &(p_param->BUFFERED_PARAM_7),
// 1342                3
// 1343            );
        MOVS     R1,#+3
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+14
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable23_9
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+12
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable23_10
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+10
        LDR.W    R2,??DataTable23_11
        ADDS     R1,R0,#+8
        LDR.W    R0,??DataTable23_12
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1344 }
// 1345 
// 1346 //page4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1347 uint8 set_page_4(PARAM *p_param)
// 1348 {
set_page_4:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1349     return set_page_16x8common(STRING_PARAM_8,  &(p_param->BUFFERED_PARAM_8),
// 1350                                STRING_PARAM_9,  &(p_param->BUFFERED_PARAM_9),
// 1351                                STRING_PARAM_10,  &(p_param->BUFFERED_PARAM_10),
// 1352                                STRING_PARAM_11,  &(p_param->BUFFERED_PARAM_11),
// 1353                4
// 1354            );
        MOVS     R1,#+4
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+22
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable23_13
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+20
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable23_14
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+18
        LDR.W    R2,??DataTable23_15
        ADDS     R1,R0,#+16
        LDR.W    R0,??DataTable23_16
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1355 }
// 1356 
// 1357 //page5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1358 uint8 set_page_5(PARAM *p_param)
// 1359 {
set_page_5:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1360     return set_page_16x8common(STRING_PARAM_12,  &(p_param->BUFFERED_PARAM_12),
// 1361                                STRING_PARAM_13,  &(p_param->BUFFERED_PARAM_13),
// 1362                                STRING_PARAM_14,  &(p_param->BUFFERED_PARAM_14),
// 1363                                STRING_PARAM_15,  &(p_param->BUFFERED_PARAM_15),
// 1364                5
// 1365            );
        MOVS     R1,#+5
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+30
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable23_17
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+28
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable23_18
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+26
        LDR.W    R2,??DataTable23_19
        ADDS     R1,R0,#+24
        LDR.W    R0,??DataTable23_20
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1366 }
// 1367 
// 1368 //page6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1369 uint8 set_page_6(PARAM *p_param)
// 1370 {
set_page_6:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1371     return set_page_16x8common(STRING_PARAM_16,  &(p_param->BUFFERED_PARAM_16),
// 1372                                STRING_PARAM_17,  &(p_param->BUFFERED_PARAM_17),
// 1373                                STRING_PARAM_18,  &(p_param->BUFFERED_PARAM_18),
// 1374                                STRING_PARAM_19,  &(p_param->BUFFERED_PARAM_19),
// 1375                6
// 1376            );
        MOVS     R1,#+6
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+38
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable23_21
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+36
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable23_22
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+34
        LDR.W    R2,??DataTable23_23
        ADDS     R1,R0,#+32
        LDR.W    R0,??DataTable23_24
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1377 }
// 1378 
// 1379 //page7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1380 uint8 set_page_7(PARAM *p_param)
// 1381 {
set_page_7:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1382     return set_page_16x8common(STRING_PARAM_20,  &(p_param->BUFFERED_PARAM_20),
// 1383                                STRING_PARAM_21,  &(p_param->BUFFERED_PARAM_21),
// 1384                                STRING_PARAM_22,  &(p_param->BUFFERED_PARAM_22),
// 1385                                STRING_PARAM_23,  &(p_param->BUFFERED_PARAM_23),
// 1386                7
// 1387            );
        MOVS     R1,#+7
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+46
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable23_25
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+44
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable23_26
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+42
        LDR.W    R2,??DataTable23_27
        ADDS     R1,R0,#+40
        LDR.W    R0,??DataTable23_28
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1388 }
// 1389 
// 1390 //page8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1391 uint8 set_page_8(PARAM *p_param)
// 1392 {
set_page_8:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1393     return set_page_16x8common(STRING_PARAM_24,  &(p_param->BUFFERED_PARAM_24),
// 1394                                STRING_PARAM_25,  &(p_param->BUFFERED_PARAM_25),
// 1395                                STRING_PARAM_26,  &(p_param->BUFFERED_PARAM_26),
// 1396                                STRING_PARAM_27,  &(p_param->BUFFERED_PARAM_27),
// 1397                8
// 1398            );
        MOVS     R1,#+8
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+54
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable23_29
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+52
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable23_30
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+50
        LDR.W    R2,??DataTable23_31
        ADDS     R1,R0,#+48
        LDR.W    R0,??DataTable23_32
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1399 }
// 1400 
// 1401 //page9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1402 uint8 set_page_9(PARAM *p_param)
// 1403 {
set_page_9:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1404     return set_page_16x8common(STRING_PARAM_28,  &(p_param->BUFFERED_PARAM_28),
// 1405                                STRING_PARAM_29,  &(p_param->BUFFERED_PARAM_29),
// 1406                                STRING_PARAM_30,  &(p_param->BUFFERED_PARAM_30),
// 1407                                STRING_PARAM_31,  &(p_param->BUFFERED_PARAM_31),
// 1408                9
// 1409            );
        MOVS     R1,#+9
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+62
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable23_33
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+60
        STR      R1,[SP, #+4]
        LDR.N    R1,??DataTable23_33
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+58
        LDR.N    R2,??DataTable23_34
        ADDS     R1,R0,#+56
        LDR.N    R0,??DataTable23_35
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1410 }
// 1411 
// 1412 ////page6
// 1413 //uint8 set_page_6(PARAM *p_param)
// 1414 //{
// 1415 //    return set_page_common(    STRING_PARAM_16,  &(p_param->BUFFERED_PARAM_16),
// 1416 //                               STRING_PARAM_17,  &(p_param->BUFFERED_PARAM_17),
// 1417 //                               STRING_PARAM_18,  &(p_param->BUFFERED_PARAM_18),
// 1418 //                               STRING_PARAM_19,  &(p_param->BUFFERED_PARAM_19),
// 1419 //				 STRING_PARAM_20,  &(p_param->BUFFERED_PARAM_20),
// 1420 //                               STRING_PARAM_21,  &(p_param->BUFFERED_PARAM_21),
// 1421 //                               STRING_PARAM_22,  &(p_param->BUFFERED_PARAM_22),
// 1422 //                               STRING_PARAM_23,  &(p_param->BUFFERED_PARAM_23),
// 1423 //               6
// 1424 //           );
// 1425 //}
// 1426 /*
// 1427 //page7
// 1428 uint8 set_page_7(PARAM *p_param)
// 1429 {
// 1430     return set_page_common(    STRING_PARAM_24,  &(p_param->BUFFERED_PARAM_24),
// 1431                                STRING_PARAM_25,  &(p_param->BUFFERED_PARAM_25),
// 1432                                STRING_PARAM_26,  &(p_param->BUFFERED_PARAM_26),
// 1433                                STRING_PARAM_27,  &(p_param->BUFFERED_PARAM_27),
// 1434                                STRING_PARAM_28,  &(p_param->BUFFERED_PARAM_28),
// 1435                                STRING_PARAM_29,  &(p_param->BUFFERED_PARAM_29),
// 1436                                STRING_PARAM_30,  &(p_param->BUFFERED_PARAM_30),
// 1437                                STRING_PARAM_31,  &(p_param->BUFFERED_PARAM_31),
// 1438                7
// 1439            );
// 1440 }
// 1441 //page8
// 1442 uint8 set_page_8(PARAM *p_param)
// 1443 {
// 1444     return set_page_common(    STRING_PARAM_32,  &(p_param->BUFFERED_PARAM_32),
// 1445                                STRING_PARAM_33,  &(p_param->BUFFERED_PARAM_33),
// 1446                                STRING_PARAM_34,  &(p_param->BUFFERED_PARAM_34),
// 1447                                STRING_PARAM_35,  &(p_param->BUFFERED_PARAM_35),
// 1448                                STRING_PARAM_36,  &(p_param->BUFFERED_PARAM_36),
// 1449                                STRING_PARAM_37,  &(p_param->BUFFERED_PARAM_37),
// 1450                                STRING_PARAM_38,  &(p_param->BUFFERED_PARAM_38),
// 1451                                STRING_PARAM_39,  &(p_param->BUFFERED_PARAM_39),
// 1452                8
// 1453            );
// 1454 }
// 1455 */
// 1456 
// 1457 //page10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1458 uint8 set_page_10(PARAM *p_param)
// 1459 {
set_page_10:
        PUSH     {R7,LR}
// 1460     return set_page_able(p_param);
        BL       set_page_able
        POP      {R1,PC}          ;; return
// 1461 }
// 1462 
// 1463 //page11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1464 uint8 set_page_11(PARAM *p_param)
// 1465 {
set_page_11:
        PUSH     {R7,LR}
// 1466     return set_page_ent(p_param);
        BL       set_page_ent
        POP      {R1,PC}          ;; return
// 1467 }
// 1468 
// 1469 //page12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1470 uint8 set_page_12()
// 1471 {
set_page_12:
        PUSH     {R7,LR}
// 1472     return set_page_last();
        BL       set_page_last
        POP      {R1,PC}          ;; return
// 1473 }
// 1474 
// 1475 //²ÎÊýµ÷ÊÔ
// 1476 //×¢ÒâÔÚ¸´Î»µÄÍ¬Ê±°´ÏÂÉÏ¼ü²Å»á½øÈëµ÷ÊÔº¯Êý

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1477 void Param_Set()
// 1478 {
Param_Set:
        PUSH     {LR}
        SUB      SP,SP,#+84
// 1479     //uint8 button_value;
// 1480     uint8 page_num = 1;
        MOVS     R0,#+1
// 1481     PARAM parameter;
// 1482     /*****¹Ø×ÜÖÐ¶Ï*****/
// 1483     //DisableInterrupts;
// 1484 
// 1485     param_load(&parameter);
        MOV      R0,SP
        BL       param_load
// 1486     param_init(&parameter);
        MOV      R0,SP
        BL       param_init
// 1487 
// 1488     page_num = 1;
        MOVS     R0,#+1
        B.N      ??Param_Set_0
// 1489 
// 1490     while(page_num != EXIT_SET)
// 1491     {
// 1492         switch(page_num)
// 1493         {
// 1494             case 1:
// 1495                 page_num = set_page_1();
??Param_Set_1:
        BL       set_page_1
// 1496                 break;
??Param_Set_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Param_Set_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Param_Set_1
        BCC.N    ??Param_Set_3
        CMP      R0,#+3
        BEQ.N    ??Param_Set_4
        BCC.N    ??Param_Set_5
        CMP      R0,#+5
        BEQ.N    ??Param_Set_6
        BCC.N    ??Param_Set_7
        CMP      R0,#+7
        BEQ.N    ??Param_Set_8
        BCC.N    ??Param_Set_9
        CMP      R0,#+9
        BEQ.N    ??Param_Set_10
        BCC.N    ??Param_Set_11
        CMP      R0,#+11
        BEQ.N    ??Param_Set_12
        BCC.N    ??Param_Set_13
        CMP      R0,#+12
        BEQ.N    ??Param_Set_14
        B.N      ??Param_Set_3
// 1497             case 2:
// 1498                 page_num = set_page_2(&parameter);
??Param_Set_5:
        MOV      R0,SP
        BL       set_page_2
// 1499                 break;
        B.N      ??Param_Set_0
// 1500             case 3:
// 1501                 page_num = set_page_3(&parameter);
??Param_Set_4:
        MOV      R0,SP
        BL       set_page_3
// 1502                 break;
        B.N      ??Param_Set_0
// 1503             case 4:
// 1504                 page_num = set_page_4(&parameter);
??Param_Set_7:
        MOV      R0,SP
        BL       set_page_4
// 1505                 break;
        B.N      ??Param_Set_0
// 1506             case 5:
// 1507                 page_num = set_page_5(&parameter);
??Param_Set_6:
        MOV      R0,SP
        BL       set_page_5
// 1508                 break;
        B.N      ??Param_Set_0
// 1509             case 6:
// 1510                 page_num = set_page_6(&parameter);
??Param_Set_9:
        MOV      R0,SP
        BL       set_page_6
// 1511                 break;
        B.N      ??Param_Set_0
// 1512             case 7:
// 1513                 page_num = set_page_7(&parameter);
??Param_Set_8:
        MOV      R0,SP
        BL       set_page_7
// 1514                 break;
        B.N      ??Param_Set_0
// 1515             case 8:
// 1516                 page_num = set_page_8(&parameter);
??Param_Set_11:
        MOV      R0,SP
        BL       set_page_8
// 1517                 break;
        B.N      ??Param_Set_0
// 1518             case 9:
// 1519                 page_num = set_page_9(&parameter);
??Param_Set_10:
        MOV      R0,SP
        BL       set_page_9
// 1520                 break;
        B.N      ??Param_Set_0
// 1521             case 10:
// 1522                 page_num = set_page_10(&parameter);
??Param_Set_13:
        MOV      R0,SP
        BL       set_page_10
// 1523                 break;     
        B.N      ??Param_Set_0
// 1524             case 11:
// 1525                 page_num = set_page_11(&parameter);
??Param_Set_12:
        MOV      R0,SP
        BL       set_page_11
// 1526                 break;
        B.N      ??Param_Set_0
// 1527             case 12:
// 1528                 page_num = set_page_12();
??Param_Set_14:
        BL       set_page_12
// 1529                 break;
        B.N      ??Param_Set_0
// 1530             default:
// 1531                 break;
??Param_Set_3:
        B.N      ??Param_Set_0
// 1532         }
// 1533         
// 1534     }
// 1535 
// 1536     oled_fill(0);
??Param_Set_2:
        MOVS     R0,#+0
        BL       oled_fill
// 1537     s_parameter = parameter;
        LDR.N    R0,??DataTable23_36
        MOV      R1,SP
        MOVS     R2,#+84
        BL       __aeabi_memcpy4
// 1538     param_use(&parameter);
        MOV      R0,SP
        BL       param_use
// 1539     /*****¿ª×ÜÖÐ¶Ï*****/
// 1540     //EnableInterrupts();
// 1541     //EnableInterrupts;
// 1542 }
        ADD      SP,SP,#+84
        POP      {PC}             ;; return
// 1543 
// 1544 //ÆäËûcÎÄ¼þ¶ÁÈ¡²ÎÊýº¯Êý

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1545 void read_param(PARAM *p_param)
// 1546 {
read_param:
        PUSH     {R7,LR}
// 1547     *p_param = s_parameter;
        LDR.N    R1,??DataTable23_36
        MOVS     R2,#+84
        BL       __aeabi_memcpy
// 1548 }
        POP      {R0,PC}          ;; return
// 1549 
// 1550 //¶ÁÈ¡²ÎÊýÊÇ·ñÓ¦ÓÃµ½´úÂëº¯Êý£¨Õâ¸öº¯ÊýÓÐµã¼¦Àß£¬¿ÉÓÃ¿É²»ÓÃ£©

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1551 uint8 read_param_able()
// 1552 {
// 1553     if(s_parameter.param_enable == PARAM_ENABLE)
read_param_able:
        LDR.N    R0,??DataTable23_36
        LDRSH    R0,[R0, #+82]
        CMP      R0,#+123
        BNE.N    ??read_param_able_0
// 1554     {
// 1555         return 1;
        MOVS     R0,#+1
        B.N      ??read_param_able_1
// 1556     }
// 1557     else
// 1558     {
// 1559         return 0;
??read_param_able_0:
        MOVS     R0,#+0
??read_param_able_1:
        BX       LR               ;; return
// 1560     }
// 1561 }
// 1562 //¶ÁÈ¡ÊÇ·ñÊ¹ÓÃSD¿¨£¨Ò²¿ÉÒÔÓÃ²¦Âë´úÌæ£©

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1563 uint8 read_sd_able()
// 1564 {
// 1565     //if(s_parameter.sd_able != 0)
// 1566     {
// 1567         return 1;
read_sd_able:
        MOVS     R0,#+1
        BX       LR               ;; return
// 1568     }
// 1569     //else
// 1570 //    {
// 1571 //        return 0;
// 1572 //    }
// 1573 }
// 1574 
// 1575 
// 1576 /*enum PARA_MODE
// 1577 {
// 1578     MODE_0,
// 1579     MODE_1,
// 1580     MODE_2,
// 1581     MODE_3
// 1582 };
// 1583 enum PARA_PAGE
// 1584 {
// 1585     PAGE_0,
// 1586     PAGE_1,
// 1587     PAGE_2,
// 1588     PAGE_3,
// 1589     PAGE_4,
// 1590     PAGE_5,
// 1591     PAGE_6
// 1592 };
// 1593 
// 1594 
// 1595 struct RUNNING_PARA
// 1596 {
// 1597     float dir_p;
// 1598     float dir_d;
// 1599     int speed_set;
// 1600     float speed_p;
// 1601     float speed_i;
// 1602 };
// 1603 #define MAX_MODE_NUM 4
// 1604 #define MAX_PAGE_NUM 3*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1605 void InitFlashParameter()
// 1606 {
InitFlashParameter:
        PUSH     {R7,LR}
// 1607     
// 1608     param_load(&s_parameter);
        LDR.N    R0,??DataTable23_36
        BL       param_load
// 1609     param_init(&s_parameter);
        LDR.N    R0,??DataTable23_36
        BL       param_init
// 1610     param_use(&s_parameter);
        LDR.N    R0,??DataTable23_36
        BL       param_use
// 1611 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     ?_8
// 1612 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1613 void SaveFlashParameter()
// 1614 {
SaveFlashParameter:
        PUSH     {R4,LR}
// 1615     PARAM *p_param = &s_parameter;
        LDR.N    R4,??DataTable23_36
// 1616     //½«³µÁ¾²ÎÊý´æÈë½á¹¹Ìå»º´æ 
// 1617     p_param->BUFFERED_PARAM_0 = DESTINATION_PARAM_0 * GAIN_PARAM_0;
        LDR.N    R0,??DataTable23_37
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+0]
// 1618     p_param->BUFFERED_PARAM_1 = (int16)(DESTINATION_PARAM_1 * GAIN_PARAM_1);
        LDR.N    R0,??DataTable23_38
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+2]
// 1619     p_param->BUFFERED_PARAM_2 = (int16)(DESTINATION_PARAM_2 * GAIN_PARAM_2);
        LDR.N    R0,??DataTable23_39
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+4]
// 1620     p_param->BUFFERED_PARAM_3 = (int16)(DESTINATION_PARAM_3 * GAIN_PARAM_3);
        LDR.N    R0,??DataTable23_40
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+6]
// 1621     p_param->BUFFERED_PARAM_4 = (int16)(DESTINATION_PARAM_4 * GAIN_PARAM_4);
        LDR.N    R0,??DataTable23_41
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+8]
// 1622     p_param->BUFFERED_PARAM_5 = (int16)(DESTINATION_PARAM_5 * GAIN_PARAM_5);
        LDR.N    R0,??DataTable23_42
        LDRSH    R0,[R0, #+0]
        STRH     R0,[R4, #+10]
// 1623     p_param->BUFFERED_PARAM_6 = (int16)(DESTINATION_PARAM_6 * GAIN_PARAM_6);
        LDR.N    R0,??DataTable23_43
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+12]
// 1624     p_param->BUFFERED_PARAM_7 = DESTINATION_PARAM_7 * GAIN_PARAM_7;
        LDR.N    R0,??DataTable23_44
        LDRSH    R0,[R0, #+0]
        STRH     R0,[R4, #+14]
// 1625     p_param->BUFFERED_PARAM_8 = DESTINATION_PARAM_8 * GAIN_PARAM_8;
        LDR.N    R0,??DataTable23_45
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+16]
// 1626     p_param->BUFFERED_PARAM_9 = DESTINATION_PARAM_9 * GAIN_PARAM_9;
        LDR.N    R0,??DataTable23_46
        LDRSH    R0,[R0, #+0]
        STRH     R0,[R4, #+18]
// 1627     
// 1628     p_param->BUFFERED_PARAM_10 = DESTINATION_PARAM_10 * GAIN_PARAM_10;
        LDR.N    R0,??DataTable23_47
        LDRSH    R0,[R0, #+0]
        STRH     R0,[R4, #+20]
// 1629     p_param->BUFFERED_PARAM_11 = DESTINATION_PARAM_11 * GAIN_PARAM_11;
        LDR.N    R0,??DataTable23_48
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+22]
// 1630     p_param->BUFFERED_PARAM_12 = DESTINATION_PARAM_12 * GAIN_PARAM_12;
        LDR.N    R0,??DataTable23_49
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+24]
// 1631     p_param->BUFFERED_PARAM_13 = (int16)(DESTINATION_PARAM_13 * GAIN_PARAM_13);
        LDR.N    R0,??DataTable23_50
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+26]
// 1632     p_param->BUFFERED_PARAM_14 = (int16)(DESTINATION_PARAM_14 * GAIN_PARAM_14);
        LDR.N    R0,??DataTable23_51
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+28]
// 1633     p_param->BUFFERED_PARAM_15 = DESTINATION_PARAM_15 * GAIN_PARAM_15;
        LDR.N    R0,??DataTable23_52
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+30]
// 1634     p_param->BUFFERED_PARAM_16 = (int16)(DESTINATION_PARAM_16 * GAIN_PARAM_16);
        LDR.N    R0,??DataTable23_53
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+32]
// 1635     p_param->BUFFERED_PARAM_17 = (int16)(DESTINATION_PARAM_17 * GAIN_PARAM_17);
        LDR.N    R0,??DataTable23_54
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+34]
// 1636     p_param->BUFFERED_PARAM_18 = DESTINATION_PARAM_18 * GAIN_PARAM_18;
        LDR.N    R0,??DataTable23_55
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+36]
// 1637     p_param->BUFFERED_PARAM_19 = DESTINATION_PARAM_19 * GAIN_PARAM_19;
        LDR.N    R0,??DataTable23_56
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+38]
// 1638     
// 1639     p_param->BUFFERED_PARAM_20 = (int16)DESTINATION_PARAM_20 * GAIN_PARAM_20;
        LDR.N    R0,??DataTable23_57
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+40]
// 1640     p_param->BUFFERED_PARAM_21 = (int16)DESTINATION_PARAM_21 * GAIN_PARAM_21;
        LDR.N    R0,??DataTable23_58
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+42]
// 1641     p_param->BUFFERED_PARAM_22 = (int16)DESTINATION_PARAM_22 * GAIN_PARAM_22;
        LDR.N    R0,??DataTable23_59
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+44]
// 1642     p_param->BUFFERED_PARAM_23 = (int16)DESTINATION_PARAM_23 * GAIN_PARAM_23;
        LDR.N    R0,??DataTable23_60
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+46]
// 1643     p_param->BUFFERED_PARAM_24 = (int16)DESTINATION_PARAM_24 * GAIN_PARAM_24;
        LDR.N    R0,??DataTable23_61
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+48]
// 1644     p_param->BUFFERED_PARAM_25 = (int16)DESTINATION_PARAM_25 * GAIN_PARAM_25;
        LDR.N    R0,??DataTable23_62
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+50]
// 1645     p_param->BUFFERED_PARAM_26 = DESTINATION_PARAM_26 * GAIN_PARAM_26;
        LDR.N    R0,??DataTable23_63
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+52]
// 1646     p_param->BUFFERED_PARAM_27 = DESTINATION_PARAM_27 * GAIN_PARAM_27;
        LDR.N    R0,??DataTable23_64
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+54]
// 1647     p_param->BUFFERED_PARAM_28 = DESTINATION_PARAM_28 * GAIN_PARAM_28;
        LDR.N    R0,??DataTable23_65
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+56]
// 1648     p_param->BUFFERED_PARAM_29 = DESTINATION_PARAM_29 * GAIN_PARAM_29;
        LDR.N    R0,??DataTable23_66
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+58]
// 1649     
// 1650     p_param->BUFFERED_PARAM_30 = DESTINATION_PARAM_30 * GAIN_PARAM_30;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+60]
// 1651     p_param->BUFFERED_PARAM_31 = DESTINATION_PARAM_31 * GAIN_PARAM_31;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+62]
// 1652     p_param->BUFFERED_PARAM_32 = DESTINATION_PARAM_32 * GAIN_PARAM_32;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+64]
// 1653     p_param->BUFFERED_PARAM_33 = DESTINATION_PARAM_33 * GAIN_PARAM_33;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+66]
// 1654     p_param->BUFFERED_PARAM_34 = DESTINATION_PARAM_34 * GAIN_PARAM_34;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+68]
// 1655     p_param->BUFFERED_PARAM_35 = DESTINATION_PARAM_35 * GAIN_PARAM_35;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+70]
// 1656     p_param->BUFFERED_PARAM_36 = DESTINATION_PARAM_36 * GAIN_PARAM_36;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+72]
// 1657     p_param->BUFFERED_PARAM_37 = DESTINATION_PARAM_37 * GAIN_PARAM_37;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+74]
// 1658     p_param->BUFFERED_PARAM_38 = DESTINATION_PARAM_38 * GAIN_PARAM_38;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+76]
// 1659     p_param->BUFFERED_PARAM_39 = DESTINATION_PARAM_39 * GAIN_PARAM_39;
        LDR.N    R0,??DataTable23_67
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+78]
// 1660     param_save(&s_parameter);
        LDR.N    R0,??DataTable23_36
        BL       param_save
// 1661 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     `flag_page::bits_num`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     `flag_page::head_num`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     gl_time_infrared

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     gl_beep_CTL_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_15:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_16:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_17:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_18:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_19:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_20:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_21:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_22:
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_23:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_24:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_25:
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_26:
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_27:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_28:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_29:
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_30:
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_31:
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_32:
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_33:
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_34:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_35:
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_36:
        DC32     s_parameter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_37:
        DC32     gl_voltage_start_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_38:
        DC32     gf_direction_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_39:
        DC32     gf_direction_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_40:
        DC32     gf_speed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_41:
        DC32     gf_speed_i

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_42:
        DC32     gui_ready_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_43:
        DC32     gf_angle_speed_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_44:
        DC32     gui_secede_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_45:
        DC32     gi_calibration_middle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_46:
        DC32     gui_x_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_47:
        DC32     gui_entry_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_48:
        DC32     gl_speed_lost_line

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_49:
        DC32     gl_speed_straight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_50:
        DC32     gf_angularspeed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_51:
        DC32     gl_speed_obstacle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_52:
        DC32     gl_speed_annulus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_53:
        DC32     gf_obstacle_avoidance_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_54:
        DC32     gf_obstacle_avoidance_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_55:
        DC32     gi_aviodence_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_56:
        DC32     gi_regression_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_57:
        DC32     gf_obstacle_regression_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_58:
        DC32     gf_obstacle_regression_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_59:
        DC32     gf_obstacle_straight_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_60:
        DC32     gf_obstacle_straight_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_61:
        DC32     gf_power_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_62:
        DC32     gf_power_I

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_63:
        DC32     gl_power_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_64:
        DC32     gl_obstacle_judge_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_65:
        DC32     gl_car_destination_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_66:
        DC32     gl_car_stopline_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_67:
        DC32     param_default

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
        DC8 "2019 14th"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Enter change ?"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Change success"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Use parameter to code?"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "YES"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "NO "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Exit set param?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_7:
        DC8 0, 65

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_8:
        DC8 45, 110

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "Beep"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "start_V"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "dir_P"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "dir_D"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "speed_P"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "speed_I"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "R_weight"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "dec_P"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "S_weight"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "cailb_M"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "X_weight"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "E_weight"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "speed_M"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "speed_S"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "yaw_P"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "O_speed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "A_speed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "avoid_P"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "avoid_D"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "angle_A"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "angle_R"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "regre_P"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "regre_D"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "strai_P"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "strai_D"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "power_P"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "power_I"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "power_S"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "dis_O"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "dis_D"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "dis_S"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "default"

        END
// 1662 
// 
//   105 bytes in section .bss
//     2 bytes in section .data
//   368 bytes in section .rodata
// 9 118 bytes in section .text
// 
// 9 118 bytes of CODE  memory
//   368 bytes of CONST memory
//   107 bytes of DATA  memory
//
//Errors: none
//Warnings: none
