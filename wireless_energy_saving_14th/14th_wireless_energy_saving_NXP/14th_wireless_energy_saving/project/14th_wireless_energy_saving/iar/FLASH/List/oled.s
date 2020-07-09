///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:01
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\oled.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\oled.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\oled.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_GPIO_Output_b
        EXTERN __aeabi_memcpy4

        PUBLIC F6x8
        PUBLIC OLED_16X8GB2312
        PUBLIC OLED_ASCII16X8
        PUBLIC SetAddressingMode
        PUBLIC SetChargePump
        PUBLIC SetColumnAddress
        PUBLIC SetCommonConfig
        PUBLIC SetCommonRemap
        PUBLIC SetContrastControl
        PUBLIC SetDisplayClock
        PUBLIC SetDisplayOffset
        PUBLIC SetDisplayOnOff
        PUBLIC SetEntireDisplay
        PUBLIC SetInvcharseDisplay
        PUBLIC SetMultiplexRatio
        PUBLIC SetNop
        PUBLIC SetPageAddress
        PUBLIC SetPrechargePchariod
        PUBLIC SetSegmentRemap
        PUBLIC SetStartColumn
        PUBLIC SetStartLine
        PUBLIC SetStartPage
        PUBLIC SetVCOMH
        PUBLIC gl_gpio_oled_dc
        PUBLIC gl_gpio_oled_rst
        PUBLIC gl_gpio_oled_sclk
        PUBLIC gl_gpio_oled_sdin
        PUBLIC oled_clear
        PUBLIC oled_display_16x8char
        PUBLIC oled_display_16x8char_hl
        PUBLIC oled_display_16x8str
        PUBLIC oled_display_16x8str_hl
        PUBLIC oled_display_6x8char
        PUBLIC oled_display_6x8char_hl
        PUBLIC oled_display_6x8str
        PUBLIC oled_display_6x8str_hl
        PUBLIC oled_display_boolean
        PUBLIC oled_display_chinese
        PUBLIC oled_display_direction
        PUBLIC oled_fill
        PUBLIC oled_gap
        PUBLIC oled_init
        PUBLIC oled_my_show
        PUBLIC oled_one_group
        PUBLIC oled_pin_init
        PUBLIC oled_print_16x8char
        PUBLIC oled_print_16x8short
        PUBLIC oled_print_16x8short_hl
        PUBLIC oled_print_char
        PUBLIC oled_print_char_hl
        PUBLIC oled_print_image
        PUBLIC oled_print_mirror_image
        PUBLIC oled_print_short
        PUBLIC oled_print_short_hl
        PUBLIC oled_set_pos
        PUBLIC oled_twink
        PUBLIC oled_write_command
        PUBLIC oled_write_data

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\oled.c
//    1 #include "oled.h"
//    2 #include "include.h"
//    3 /**
//    4  *    6x8字体库
//    5  * */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//    6 const uint8 F6x8[][6] =
F6x8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0
        DC8 7, 0, 7, 0, 0, 20, 127, 20, 127, 20, 0, 36, 42, 127, 42, 18, 0, 98
        DC8 100, 8, 19, 35, 0, 54, 73, 85, 34, 80, 0, 0, 5, 3, 0, 0, 0, 0, 28
        DC8 34, 65, 0, 0, 0, 65, 34, 28, 0, 0, 20, 8, 62, 8, 20, 0, 8, 8, 62, 8
        DC8 8, 0, 0, 0, 160, 96, 0, 0, 8, 8, 8, 8, 8, 0, 0, 96, 96, 0, 0, 0, 32
        DC8 16, 8, 4, 2, 0, 62, 81, 73, 69, 62, 0, 0, 66, 127, 64, 0, 0, 66, 97
        DC8 81, 73, 70, 0, 33, 65, 69, 75, 49, 0, 24, 20, 18, 127, 16, 0, 39
        DC8 69, 69, 69, 57, 0, 60, 74, 73, 73, 48, 0, 1, 113, 9, 5, 3, 0, 54
        DC8 73, 73, 73, 54, 0, 6, 73, 73, 41, 30, 0, 0, 54, 54, 0, 0, 0, 0, 86
        DC8 54, 0, 0, 0, 8, 20, 34, 65, 0, 0, 20, 20, 20, 20, 20, 0, 0, 65, 34
        DC8 20, 8, 0, 2, 1, 81, 9, 6, 0, 50, 73, 89, 81, 62, 0, 124, 18, 17, 18
        DC8 124, 0, 127, 73, 73, 73, 54, 0, 62, 65, 65, 65, 34, 0, 127, 65, 65
        DC8 34, 28, 0, 127, 73, 73, 73, 65, 0, 127, 9, 9, 9, 1, 0, 62, 65, 73
        DC8 73, 122, 0, 127, 8, 8, 8, 127, 0, 0, 65, 127, 65, 0, 0, 32, 64, 65
        DC8 63, 1, 0, 127, 8, 20, 34, 65, 0, 127, 64, 64, 64, 64, 0, 127, 2, 12
        DC8 2, 127, 0, 127, 4, 8, 16, 127, 0, 62, 65, 65, 65, 62, 0, 127, 9, 9
        DC8 9, 6, 0, 62, 65, 81, 33, 94, 0, 127, 9, 25, 41, 70, 0, 70, 73, 73
        DC8 73, 49, 0, 1, 1, 127, 1, 1, 0, 63, 64, 64, 64, 63, 0, 31, 32, 64
        DC8 32, 31, 0, 63, 64, 56, 64, 63, 0, 99, 20, 8, 20, 99, 0, 7, 8, 112
        DC8 8, 7, 0, 97, 81, 73, 69, 67, 0, 0, 127, 65, 65, 0, 0, 2, 4, 8, 16
        DC8 32, 0, 0, 65, 65, 127, 0, 0, 4, 2, 1, 2, 4, 0, 64, 64, 64, 64, 64
        DC8 0, 0, 1, 2, 4, 0, 0, 32, 84, 84, 84, 120, 0, 127, 72, 68, 68, 56, 0
        DC8 56, 68, 68, 68, 32, 0, 56, 68, 68, 72, 127, 0, 56, 84, 84, 84, 24
        DC8 0, 8, 126, 9, 1, 2, 0, 24, 164, 164, 164, 124, 0, 127, 8, 4, 4, 120
        DC8 0, 0, 68, 125, 64, 0, 0, 64, 128, 132, 125, 0, 0, 127, 16, 40, 68
        DC8 0, 0, 0, 65, 127, 64, 0, 0, 124, 4, 24, 4, 120, 0, 124, 8, 4, 4
        DC8 120, 0, 56, 68, 68, 68, 56, 0, 252, 36, 36, 36, 24, 0, 24, 36, 36
        DC8 24, 252, 0, 124, 8, 4, 4, 8, 0, 72, 84, 84, 84, 32, 0, 4, 63, 68
        DC8 64, 32, 0, 60, 64, 64, 32, 124, 0, 28, 32, 64, 32, 28, 0, 60, 64
        DC8 48, 64, 60, 0, 68, 40, 16, 40, 68, 0, 28, 160, 160, 160, 124, 0, 68
        DC8 100, 84, 76, 68, 20, 20, 20, 20, 20, 20, 255, 0, 0, 0, 0, 0, 0, 16
        DC8 32, 16, 8, 4
//    7 {
//    8     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//0
//    9 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//1
//   10 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//2
//   11 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//3
//   12 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//4
//   13 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//5
//   14 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//6
//   15 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//7
//   16 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//8
//   17 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//9
//   18 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//10
//   19 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//11
//   20 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//12
//   21 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//13
//   22 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//14
//   23 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//15
//   24 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//16
//   25 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//17
//   26 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//18
//   27 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//19
//   28 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//20
//   29 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//21
//   30 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//22
//   31 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//23
//   32 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//24
//   33 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//25
//   34 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//26
//   35 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//27
//   36 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//28
//   37 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//29
//   38 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//30
//   39 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//31
//   40 	{ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },	//32
//   41     { 0x00, 0x00, 0x00, 0x2f, 0x00, 0x00 },   // !33
//   42     { 0x00, 0x00, 0x07, 0x00, 0x07, 0x00 },   // "34
//   43     { 0x00, 0x14, 0x7f, 0x14, 0x7f, 0x14 },   // #35
//   44     { 0x00, 0x24, 0x2a, 0x7f, 0x2a, 0x12 },   // $36
//   45     { 0x00, 0x62, 0x64, 0x08, 0x13, 0x23 },   // %37
//   46     { 0x00, 0x36, 0x49, 0x55, 0x22, 0x50 },   // &38
//   47     { 0x00, 0x00, 0x05, 0x03, 0x00, 0x00 },   // '39
//   48     { 0x00, 0x00, 0x1c, 0x22, 0x41, 0x00 },   // (40
//   49     { 0x00, 0x00, 0x41, 0x22, 0x1c, 0x00 },   // )41
//   50     { 0x00, 0x14, 0x08, 0x3E, 0x08, 0x14 },   // *42
//   51     { 0x00, 0x08, 0x08, 0x3E, 0x08, 0x08 },   // +43
//   52     { 0x00, 0x00, 0x00, 0xA0, 0x60, 0x00 },   // ,44
//   53     { 0x00, 0x08, 0x08, 0x08, 0x08, 0x08 },   // -45
//   54     { 0x00, 0x00, 0x60, 0x60, 0x00, 0x00 },   // .46
//   55     { 0x00, 0x20, 0x10, 0x08, 0x04, 0x02 },   // /47
//   56     { 0x00, 0x3E, 0x51, 0x49, 0x45, 0x3E },   // 048
//   57     { 0x00, 0x00, 0x42, 0x7F, 0x40, 0x00 },   // 149
//   58     { 0x00, 0x42, 0x61, 0x51, 0x49, 0x46 },   // 250
//   59     { 0x00, 0x21, 0x41, 0x45, 0x4B, 0x31 },   // 351
//   60     { 0x00, 0x18, 0x14, 0x12, 0x7F, 0x10 },   // 452
//   61     { 0x00, 0x27, 0x45, 0x45, 0x45, 0x39 },   // 553
//   62     { 0x00, 0x3C, 0x4A, 0x49, 0x49, 0x30 },   // 654
//   63     { 0x00, 0x01, 0x71, 0x09, 0x05, 0x03 },   // 755
//   64     { 0x00, 0x36, 0x49, 0x49, 0x49, 0x36 },   // 856
//   65     { 0x00, 0x06, 0x49, 0x49, 0x29, 0x1E },   // 957
//   66     { 0x00, 0x00, 0x36, 0x36, 0x00, 0x00 },   // :58
//   67     { 0x00, 0x00, 0x56, 0x36, 0x00, 0x00 },   // ;59
//   68     { 0x00, 0x08, 0x14, 0x22, 0x41, 0x00 },   // <60
//   69     { 0x00, 0x14, 0x14, 0x14, 0x14, 0x14 },   // =61
//   70     { 0x00, 0x00, 0x41, 0x22, 0x14, 0x08 },   // >62
//   71     { 0x00, 0x02, 0x01, 0x51, 0x09, 0x06 },   // ?63
//   72     { 0x00, 0x32, 0x49, 0x59, 0x51, 0x3E },   // @64
//   73     { 0x00, 0x7C, 0x12, 0x11, 0x12, 0x7C },   // A65
//   74     { 0x00, 0x7F, 0x49, 0x49, 0x49, 0x36 },   // B66
//   75     { 0x00, 0x3E, 0x41, 0x41, 0x41, 0x22 },   // C67
//   76     { 0x00, 0x7F, 0x41, 0x41, 0x22, 0x1C },   // D68
//   77     { 0x00, 0x7F, 0x49, 0x49, 0x49, 0x41 },   // E69
//   78     { 0x00, 0x7F, 0x09, 0x09, 0x09, 0x01 },   // F70
//   79     { 0x00, 0x3E, 0x41, 0x49, 0x49, 0x7A },   // G71
//   80     { 0x00, 0x7F, 0x08, 0x08, 0x08, 0x7F },   // H72
//   81     { 0x00, 0x00, 0x41, 0x7F, 0x41, 0x00 },   // I73
//   82     { 0x00, 0x20, 0x40, 0x41, 0x3F, 0x01 },   // J74
//   83     { 0x00, 0x7F, 0x08, 0x14, 0x22, 0x41 },   // K75
//   84     { 0x00, 0x7F, 0x40, 0x40, 0x40, 0x40 },   // L76
//   85     { 0x00, 0x7F, 0x02, 0x0C, 0x02, 0x7F },   // M77
//   86     { 0x00, 0x7F, 0x04, 0x08, 0x10, 0x7F },   // N78
//   87     { 0x00, 0x3E, 0x41, 0x41, 0x41, 0x3E },   // O79
//   88     { 0x00, 0x7F, 0x09, 0x09, 0x09, 0x06 },   // P80
//   89     { 0x00, 0x3E, 0x41, 0x51, 0x21, 0x5E },   // Q81
//   90     { 0x00, 0x7F, 0x09, 0x19, 0x29, 0x46 },   // R82
//   91     { 0x00, 0x46, 0x49, 0x49, 0x49, 0x31 },   // S83
//   92     { 0x00, 0x01, 0x01, 0x7F, 0x01, 0x01 },   // T84
//   93     { 0x00, 0x3F, 0x40, 0x40, 0x40, 0x3F },   // U85
//   94     { 0x00, 0x1F, 0x20, 0x40, 0x20, 0x1F },   // V86
//   95     { 0x00, 0x3F, 0x40, 0x38, 0x40, 0x3F },   // W87
//   96     { 0x00, 0x63, 0x14, 0x08, 0x14, 0x63 },   // X88
//   97     { 0x00, 0x07, 0x08, 0x70, 0x08, 0x07 },   // Y89
//   98     { 0x00, 0x61, 0x51, 0x49, 0x45, 0x43 },   // Z90
//   99     { 0x00, 0x00, 0x7F, 0x41, 0x41, 0x00 },   // [91
//  100     { 0x00, 0x02, 0x04 ,0x08, 0x10, 0x20 },   // '\'92
//  101     { 0x00, 0x00, 0x41, 0x41, 0x7F, 0x00 },   // ]93
//  102     { 0x00, 0x04, 0x02, 0x01, 0x02, 0x04 },   // ^94
//  103     { 0x00, 0x40, 0x40, 0x40, 0x40, 0x40 },   // _95
//  104     { 0x00, 0x00, 0x01, 0x02, 0x04, 0x00 },   // '96
//  105     { 0x00, 0x20, 0x54, 0x54, 0x54, 0x78 },   // a97
//  106     { 0x00, 0x7F, 0x48, 0x44, 0x44, 0x38 },   // b98
//  107     { 0x00, 0x38, 0x44, 0x44, 0x44, 0x20 },   // c99
//  108     { 0x00, 0x38, 0x44, 0x44, 0x48, 0x7F },   // d100
//  109     { 0x00, 0x38, 0x54, 0x54, 0x54, 0x18 },   // e
//  110     { 0x00, 0x08, 0x7E, 0x09, 0x01, 0x02 },   // f
//  111     { 0x00, 0x18, 0xA4, 0xA4, 0xA4, 0x7C },   // g
//  112     { 0x00, 0x7F, 0x08, 0x04, 0x04, 0x78 },   // h
//  113     { 0x00, 0x00, 0x44, 0x7D, 0x40, 0x00 },   // i
//  114     { 0x00, 0x40, 0x80, 0x84, 0x7D, 0x00 },   // j
//  115     { 0x00, 0x7F, 0x10, 0x28, 0x44, 0x00 },   // k
//  116     { 0x00, 0x00, 0x41, 0x7F, 0x40, 0x00 },   // l
//  117     { 0x00, 0x7C, 0x04, 0x18, 0x04, 0x78 },   // m
//  118     { 0x00, 0x7C, 0x08, 0x04, 0x04, 0x78 },   // n
//  119     { 0x00, 0x38, 0x44, 0x44, 0x44, 0x38 },   // o
//  120     { 0x00, 0xFC, 0x24, 0x24, 0x24, 0x18 },   // p
//  121     { 0x00, 0x18, 0x24, 0x24, 0x18, 0xFC },   // q
//  122     { 0x00, 0x7C, 0x08, 0x04, 0x04, 0x08 },   // r
//  123     { 0x00, 0x48, 0x54, 0x54, 0x54, 0x20 },   // s
//  124     { 0x00, 0x04, 0x3F, 0x44, 0x40, 0x20 },   // t
//  125     { 0x00, 0x3C, 0x40, 0x40, 0x20, 0x7C },   // u
//  126     { 0x00, 0x1C, 0x20, 0x40, 0x20, 0x1C },   // v
//  127     { 0x00, 0x3C, 0x40, 0x30, 0x40, 0x3C },   // w
//  128     { 0x00, 0x44, 0x28, 0x10, 0x28, 0x44 },   // x
//  129     { 0x00, 0x1C, 0xA0, 0xA0, 0xA0, 0x7C },   // y
//  130     { 0x00, 0x44, 0x64, 0x54, 0x4C, 0x44 },   // z
//  131     { 0x14, 0x14, 0x14, 0x14, 0x14, 0x14 },   // horiz lines
//  132 	{ 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00 },	  // |
//  133 	{ 0x00, 0x10, 0x20, 0x10, 0x08, 0x04 }	  // √
//  134 };
//  135 
//  136 // 16 x 8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  137 const unsigned char OLED_ASCII16X8[][16]=
OLED_ASCII16X8:
        DC8 0, 224, 16, 8, 8, 16, 224, 0, 0, 15, 16, 32, 32, 16, 15, 0, 0, 16
        DC8 16, 248, 0, 0, 0, 0, 0, 32, 32, 63, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 0, 0, 0, 0, 0, 0, 0, 51, 48, 0
        DC8 0, 0, 0, 16, 12, 6, 16, 12, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 192
        DC8 120, 64, 192, 120, 64, 0, 4, 63, 4, 4, 63, 4, 4, 0, 0, 112, 136
        DC8 252, 8, 48, 0, 0, 0, 24, 32, 255, 33, 30, 0, 0, 240, 8, 240, 0, 224
        DC8 24, 0, 0, 0, 33, 28, 3, 30, 33, 30, 0, 0, 240, 8, 136, 112, 0, 0, 0
        DC8 30, 33, 35, 36, 25, 39, 33, 16, 16, 22, 14, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 224, 24, 4, 2, 0, 0, 0, 0, 7, 24, 32, 64, 0
        DC8 0, 2, 4, 24, 224, 0, 0, 0, 0, 64, 32, 24, 7, 0, 0, 0, 64, 64, 128
        DC8 240, 128, 64, 64, 0, 2, 2, 1, 15, 1, 2, 2, 0, 0, 0, 0, 240, 0, 0, 0
        DC8 0, 1, 1, 1, 31, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 176, 112
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 96, 24
        DC8 4, 0, 96, 24, 6, 1, 0, 0, 0, 0, 224, 16, 8, 8, 16, 224, 0, 0, 15
        DC8 16, 32, 32, 16, 15, 0, 0, 16, 16, 248, 0, 0, 0, 0, 0, 32, 32, 63
        DC8 32, 32, 0, 0, 0, 112, 8, 8, 8, 136, 112, 0, 0, 48, 40, 36, 34, 33
        DC8 48, 0, 0, 48, 8, 136, 136, 72, 48, 0, 0, 24, 32, 32, 32, 17, 14, 0
        DC8 0, 0, 192, 32, 16, 248, 0, 0, 0, 7, 4, 36, 36, 63, 36, 0, 0, 248, 8
        DC8 136, 136, 8, 8, 0, 0, 25, 33, 32, 32, 17, 14, 0, 0, 224, 16, 136
        DC8 136, 24, 0, 0, 0, 15, 17, 32, 32, 17, 14, 0, 0, 56, 8, 8, 200, 56
        DC8 8, 0, 0, 0, 0, 63, 0, 0, 0, 0, 0, 112, 136, 8, 8, 136, 112, 0, 0
        DC8 28, 34, 33, 33, 34, 28, 0, 0, 224, 16, 8, 8, 16, 224, 0, 0, 0, 49
        DC8 34, 34, 17, 15, 0, 0, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 48, 48, 0
        DC8 0, 0, 0, 0, 0, 128, 0, 0, 0, 0, 0, 0, 128, 96, 0, 0, 0, 0, 0, 0
        DC8 128, 64, 32, 16, 8, 0, 0, 1, 2, 4, 8, 16, 32, 0, 64, 64, 64, 64, 64
        DC8 64, 64, 0, 4, 4, 4, 4, 4, 4, 4, 0, 0, 8, 16, 32, 64, 128, 0, 0, 0
        DC8 32, 16, 8, 4, 2, 1, 0, 0, 112, 72, 8, 8, 8, 240, 0, 0, 0, 0, 48, 54
        DC8 1, 0, 0, 192, 48, 200, 40, 232, 16, 224, 0, 7, 24, 39, 36, 35, 20
        DC8 11, 0, 0, 0, 192, 56, 224, 0, 0, 0, 32, 60, 35, 2, 2, 39, 56, 32, 8
        DC8 248, 136, 136, 136, 112, 0, 0, 32, 63, 32, 32, 32, 17, 14, 0, 192
        DC8 48, 8, 8, 8, 8, 56, 0, 7, 24, 32, 32, 32, 16, 8, 0, 8, 248, 8, 8, 8
        DC8 16, 224, 0, 32, 63, 32, 32, 32, 16, 15, 0, 8, 248, 136, 136, 232, 8
        DC8 16, 0, 32, 63, 32, 32, 35, 32, 24, 0, 8, 248, 136, 136, 232, 8, 16
        DC8 0, 32, 63, 32, 0, 3, 0, 0, 0, 192, 48, 8, 8, 8, 56, 0, 0, 7, 24, 32
        DC8 32, 34, 30, 2, 0, 8, 248, 8, 0, 0, 8, 248, 8, 32, 63, 33, 1, 1, 33
        DC8 63, 32, 0, 8, 8, 248, 8, 8, 0, 0, 0, 32, 32, 63, 32, 32, 0, 0, 0, 0
        DC8 8, 8, 248, 8, 8, 0, 192, 128, 128, 128, 127, 0, 0, 0, 8, 248, 136
        DC8 192, 40, 24, 8, 0, 32, 63, 32, 1, 38, 56, 32, 0, 8, 248, 8, 0, 0, 0
        DC8 0, 0, 32, 63, 32, 32, 32, 32, 48, 0, 8, 248, 248, 0, 248, 248, 8, 0
        DC8 32, 63, 0, 63, 0, 63, 32, 0, 8, 248, 48, 192, 0, 8, 248, 8, 32, 63
        DC8 32, 0, 7, 24, 63, 0, 224, 16, 8, 8, 8, 16, 224, 0, 15, 16, 32, 32
        DC8 32, 16, 15, 0, 8, 248, 8, 8, 8, 8, 240, 0, 32, 63, 33, 1, 1, 1, 0
        DC8 0, 224, 16, 8, 8, 8, 16, 224, 0, 15, 24, 36, 36, 56, 80, 79, 0, 8
        DC8 248, 136, 136, 136, 136, 112, 0, 32, 63, 32, 0, 3, 12, 48, 32, 0
        DC8 112, 136, 8, 8, 8, 56, 0, 0, 56, 32, 33, 33, 34, 28, 0, 24, 8, 8
        DC8 248, 8, 8, 24, 0, 0, 0, 32, 63, 32, 0, 0, 0, 8, 248, 8, 0, 0, 8
        DC8 248, 8, 0, 31, 32, 32, 32, 32, 31, 0, 8, 120, 136, 0, 0, 200, 56, 8
        DC8 0, 0, 7, 56, 14, 1, 0, 0, 248, 8, 0, 248, 0, 8, 248, 0, 3, 60, 7, 0
        DC8 7, 60, 3, 0, 8, 24, 104, 128, 128, 104, 24, 8, 32, 48, 44, 3, 3, 44
        DC8 48, 32, 8, 56, 200, 0, 200, 56, 8, 0, 0, 0, 32, 63, 32, 0, 0, 0, 16
        DC8 8, 8, 8, 200, 56, 8, 0, 32, 56, 38, 33, 32, 32, 24, 0, 0, 0, 0, 254
        DC8 2, 2, 2, 0, 0, 0, 0, 127, 64, 64, 64, 0, 0, 12, 48, 192, 0, 0, 0, 0
        DC8 0, 0, 0, 1, 6, 56, 192, 0, 0, 2, 2, 2, 254, 0, 0, 0, 0, 64, 64, 64
        DC8 127, 0, 0, 0, 0, 0, 4, 2, 2, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 128, 128, 128, 128, 128, 128, 128, 128, 0, 2, 2
        DC8 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 128, 128, 128, 0
        DC8 0, 0, 25, 36, 34, 34, 34, 63, 32, 8, 248, 0, 128, 128, 0, 0, 0, 0
        DC8 63, 17, 32, 32, 17, 14, 0, 0, 0, 0, 128, 128, 128, 0, 0, 0, 14, 17
        DC8 32, 32, 32, 17, 0, 0, 0, 0, 128, 128, 136, 248, 0, 0, 14, 17, 32
        DC8 32, 16, 63, 32, 0, 0, 128, 128, 128, 128, 0, 0, 0, 31, 34, 34, 34
        DC8 34, 19, 0, 0, 128, 128, 240, 136, 136, 136, 24, 0, 32, 32, 63, 32
        DC8 32, 0, 0, 0, 0, 128, 128, 128, 128, 128, 0, 0, 107, 148, 148, 148
        DC8 147, 96, 0, 8, 248, 0, 128, 128, 128, 0, 0, 32, 63, 33, 0, 0, 32
        DC8 63, 32, 0, 128, 152, 152, 0, 0, 0, 0, 0, 32, 32, 63, 32, 32, 0, 0
        DC8 0, 0, 0, 128, 152, 152, 0, 0, 0, 192, 128, 128, 128, 127, 0, 0, 8
        DC8 248, 0, 0, 128, 128, 128, 0, 32, 63, 36, 2, 45, 48, 32, 0, 0, 8, 8
        DC8 248, 0, 0, 0, 0, 0, 32, 32, 63, 32, 32, 0, 0, 128, 128, 128, 128
        DC8 128, 128, 128, 0, 32, 63, 32, 0, 63, 32, 0, 63, 128, 128, 0, 128
        DC8 128, 128, 0, 0, 32, 63, 33, 0, 0, 32, 63, 32, 0, 0, 128, 128, 128
        DC8 128, 0, 0, 0, 31, 32, 32, 32, 32, 31, 0, 128, 128, 0, 128, 128, 0
        DC8 0, 0, 128, 255, 161, 32, 32, 17, 14, 0, 0, 0, 0, 128, 128, 128, 128
        DC8 0, 0, 14, 17, 32, 32, 160, 255, 128, 128, 128, 128, 0, 128, 128
        DC8 128, 0, 32, 32, 63, 33, 32, 0, 1, 0, 0, 0, 128, 128, 128, 128, 128
        DC8 0, 0, 51, 36, 36, 36, 36, 25, 0, 0, 128, 128, 224, 128, 128, 0, 0
        DC8 0, 0, 0, 31, 32, 32, 0, 0, 128, 128, 0, 0, 0, 128, 128, 0, 0, 31
        DC8 32, 32, 32, 16, 63, 32, 128, 128, 128, 0, 0, 128, 128, 128, 0, 1
        DC8 14, 48, 8, 6, 1, 0, 128, 128, 0, 128, 0, 128, 128, 128, 15, 48, 12
        DC8 3, 12, 48, 15, 0, 0, 128, 128, 0, 128, 128, 128, 0, 0, 32, 49, 46
        DC8 14, 49, 32, 0, 128, 128, 128, 0, 0, 128, 128, 128, 128, 129, 142
        DC8 112, 24, 6, 1, 0, 0, 128, 128, 128, 128, 128, 128, 0, 0, 33, 48, 44
        DC8 34, 33, 48, 0, 0, 0, 0, 0, 128, 124, 2, 2, 0, 0, 0, 0, 0, 63, 64
        DC8 64, 0, 0, 0, 0, 255, 0, 0, 0, 0, 0, 0, 0, 255, 0, 0, 0, 0, 2, 2
        DC8 124, 128, 0, 0, 0, 0, 64, 64, 63, 0, 0, 0, 0, 0, 6, 1, 1, 2, 2, 4
        DC8 4, 0, 0, 0, 0, 0, 0, 0, 0
//  138 {
//  139 	0x00,0xE0,0x10,0x08,0x08,0x10,0xE0,0x00,0x00,0x0F,0x10,0x20,0x20,0x10,0x0F,0x00,// 0
//  140 	0x00,0x10,0x10,0xF8,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,// 1
//  141 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 2
//  142 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 3
//  143 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 4
//  144 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 5
//  145 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 6
//  146 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 7
//  147 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 8
//  148 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 9
//  149 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 10
//  150 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 11
//  151 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 12
//  152 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 13
//  153 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 14
//  154 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 15
//  155 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 16
//  156 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 17
//  157 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 18
//  158 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 19
//  159 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 20
//  160 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 21
//  161 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 22
//  162 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 23
//  163 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 24
//  164 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 25
//  165 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 26
//  166 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 27
//  167 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 28
//  168 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 29
//  169 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 30
//  170 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 31
//  171 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,// 32
//  172 
//  173 	0x00,0x00,0x00,0xF8,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x33,0x30,0x00,0x00,0x00,//!33
//  174 	0x00,0x10,0x0C,0x06,0x10,0x0C,0x06,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,//"34
//  175 	0x40,0xC0,0x78,0x40,0xC0,0x78,0x40,0x00,0x04,0x3F,0x04,0x04,0x3F,0x04,0x04,0x00,//#35
//  176 	0x00,0x70,0x88,0xFC,0x08,0x30,0x00,0x00,0x00,0x18,0x20,0xFF,0x21,0x1E,0x00,0x00,//$36
//  177 	0xF0,0x08,0xF0,0x00,0xE0,0x18,0x00,0x00,0x00,0x21,0x1C,0x03,0x1E,0x21,0x1E,0x00,//%37
//  178 	0x00,0xF0,0x08,0x88,0x70,0x00,0x00,0x00,0x1E,0x21,0x23,0x24,0x19,0x27,0x21,0x10,//&38
//  179 	0x10,0x16,0x0E,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,//'39
//  180 	0x00,0x00,0x00,0xE0,0x18,0x04,0x02,0x00,0x00,0x00,0x00,0x07,0x18,0x20,0x40,0x00,//(40
//  181 	0x00,0x02,0x04,0x18,0xE0,0x00,0x00,0x00,0x00,0x40,0x20,0x18,0x07,0x00,0x00,0x00,//)41
//  182 	0x40,0x40,0x80,0xF0,0x80,0x40,0x40,0x00,0x02,0x02,0x01,0x0F,0x01,0x02,0x02,0x00,//*42
//  183 	0x00,0x00,0x00,0xF0,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x1F,0x01,0x01,0x01,0x00,//+43
//  184 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0xB0,0x70,0x00,0x00,0x00,0x00,0x00,//,44
//  185 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,//-45
//  186 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x30,0x00,0x00,0x00,0x00,0x00,//.46
//  187 	0x00,0x00,0x00,0x00,0x80,0x60,0x18,0x04,0x00,0x60,0x18,0x06,0x01,0x00,0x00,0x00,///47
//  188 	0x00,0xE0,0x10,0x08,0x08,0x10,0xE0,0x00,0x00,0x0F,0x10,0x20,0x20,0x10,0x0F,0x00,//048
//  189 	0x00,0x10,0x10,0xF8,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,//149
//  190 	0x00,0x70,0x08,0x08,0x08,0x88,0x70,0x00,0x00,0x30,0x28,0x24,0x22,0x21,0x30,0x00,//250
//  191 	0x00,0x30,0x08,0x88,0x88,0x48,0x30,0x00,0x00,0x18,0x20,0x20,0x20,0x11,0x0E,0x00,//351
//  192 	0x00,0x00,0xC0,0x20,0x10,0xF8,0x00,0x00,0x00,0x07,0x04,0x24,0x24,0x3F,0x24,0x00,//452
//  193 	0x00,0xF8,0x08,0x88,0x88,0x08,0x08,0x00,0x00,0x19,0x21,0x20,0x20,0x11,0x0E,0x00,//553
//  194 	0x00,0xE0,0x10,0x88,0x88,0x18,0x00,0x00,0x00,0x0F,0x11,0x20,0x20,0x11,0x0E,0x00,//654
//  195 	0x00,0x38,0x08,0x08,0xC8,0x38,0x08,0x00,0x00,0x00,0x00,0x3F,0x00,0x00,0x00,0x00,//755
//  196 	0x00,0x70,0x88,0x08,0x08,0x88,0x70,0x00,0x00,0x1C,0x22,0x21,0x21,0x22,0x1C,0x00,//856
//  197 	0x00,0xE0,0x10,0x08,0x08,0x10,0xE0,0x00,0x00,0x00,0x31,0x22,0x22,0x11,0x0F,0x00,//957
//  198 	0x00,0x00,0x00,0xC0,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x30,0x00,0x00,0x00,//:58
//  199 	0x00,0x00,0x00,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x60,0x00,0x00,0x00,0x00,//;59
//  200 	0x00,0x00,0x80,0x40,0x20,0x10,0x08,0x00,0x00,0x01,0x02,0x04,0x08,0x10,0x20,0x00,//<60
//  201 	0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x00,0x04,0x04,0x04,0x04,0x04,0x04,0x04,0x00,//=61
//  202 	0x00,0x08,0x10,0x20,0x40,0x80,0x00,0x00,0x00,0x20,0x10,0x08,0x04,0x02,0x01,0x00,//>62
//  203 	0x00,0x70,0x48,0x08,0x08,0x08,0xF0,0x00,0x00,0x00,0x00,0x30,0x36,0x01,0x00,0x00,//?63
//  204 	0xC0,0x30,0xC8,0x28,0xE8,0x10,0xE0,0x00,0x07,0x18,0x27,0x24,0x23,0x14,0x0B,0x00,//@64
//  205 	0x00,0x00,0xC0,0x38,0xE0,0x00,0x00,0x00,0x20,0x3C,0x23,0x02,0x02,0x27,0x38,0x20,//A65
//  206 	0x08,0xF8,0x88,0x88,0x88,0x70,0x00,0x00,0x20,0x3F,0x20,0x20,0x20,0x11,0x0E,0x00,//B66
//  207 	0xC0,0x30,0x08,0x08,0x08,0x08,0x38,0x00,0x07,0x18,0x20,0x20,0x20,0x10,0x08,0x00,//C67
//  208 	0x08,0xF8,0x08,0x08,0x08,0x10,0xE0,0x00,0x20,0x3F,0x20,0x20,0x20,0x10,0x0F,0x00,//D68
//  209 	0x08,0xF8,0x88,0x88,0xE8,0x08,0x10,0x00,0x20,0x3F,0x20,0x20,0x23,0x20,0x18,0x00,//E69
//  210 	0x08,0xF8,0x88,0x88,0xE8,0x08,0x10,0x00,0x20,0x3F,0x20,0x00,0x03,0x00,0x00,0x00,//F70
//  211 	0xC0,0x30,0x08,0x08,0x08,0x38,0x00,0x00,0x07,0x18,0x20,0x20,0x22,0x1E,0x02,0x00,//G71
//  212 	0x08,0xF8,0x08,0x00,0x00,0x08,0xF8,0x08,0x20,0x3F,0x21,0x01,0x01,0x21,0x3F,0x20,//H72
//  213 	0x00,0x08,0x08,0xF8,0x08,0x08,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,//I73
//  214 	0x00,0x00,0x08,0x08,0xF8,0x08,0x08,0x00,0xC0,0x80,0x80,0x80,0x7F,0x00,0x00,0x00,//J74
//  215 	0x08,0xF8,0x88,0xC0,0x28,0x18,0x08,0x00,0x20,0x3F,0x20,0x01,0x26,0x38,0x20,0x00,//K75
//  216 	0x08,0xF8,0x08,0x00,0x00,0x00,0x00,0x00,0x20,0x3F,0x20,0x20,0x20,0x20,0x30,0x00,//L76
//  217 	0x08,0xF8,0xF8,0x00,0xF8,0xF8,0x08,0x00,0x20,0x3F,0x00,0x3F,0x00,0x3F,0x20,0x00,//M77
//  218 	0x08,0xF8,0x30,0xC0,0x00,0x08,0xF8,0x08,0x20,0x3F,0x20,0x00,0x07,0x18,0x3F,0x00,//N78
//  219 	0xE0,0x10,0x08,0x08,0x08,0x10,0xE0,0x00,0x0F,0x10,0x20,0x20,0x20,0x10,0x0F,0x00,//O79
//  220 	0x08,0xF8,0x08,0x08,0x08,0x08,0xF0,0x00,0x20,0x3F,0x21,0x01,0x01,0x01,0x00,0x00,//P80
//  221 	0xE0,0x10,0x08,0x08,0x08,0x10,0xE0,0x00,0x0F,0x18,0x24,0x24,0x38,0x50,0x4F,0x00,//Q81
//  222 	0x08,0xF8,0x88,0x88,0x88,0x88,0x70,0x00,0x20,0x3F,0x20,0x00,0x03,0x0C,0x30,0x20,//R82
//  223 	0x00,0x70,0x88,0x08,0x08,0x08,0x38,0x00,0x00,0x38,0x20,0x21,0x21,0x22,0x1C,0x00,//S83
//  224 	0x18,0x08,0x08,0xF8,0x08,0x08,0x18,0x00,0x00,0x00,0x20,0x3F,0x20,0x00,0x00,0x00,//T84
//  225 	0x08,0xF8,0x08,0x00,0x00,0x08,0xF8,0x08,0x00,0x1F,0x20,0x20,0x20,0x20,0x1F,0x00,//U85
//  226 	0x08,0x78,0x88,0x00,0x00,0xC8,0x38,0x08,0x00,0x00,0x07,0x38,0x0E,0x01,0x00,0x00,//V86
//  227 	0xF8,0x08,0x00,0xF8,0x00,0x08,0xF8,0x00,0x03,0x3C,0x07,0x00,0x07,0x3C,0x03,0x00,//W87
//  228 	0x08,0x18,0x68,0x80,0x80,0x68,0x18,0x08,0x20,0x30,0x2C,0x03,0x03,0x2C,0x30,0x20,//X88
//  229 	0x08,0x38,0xC8,0x00,0xC8,0x38,0x08,0x00,0x00,0x00,0x20,0x3F,0x20,0x00,0x00,0x00,//Y89
//  230 	0x10,0x08,0x08,0x08,0xC8,0x38,0x08,0x00,0x20,0x38,0x26,0x21,0x20,0x20,0x18,0x00,//Z90
//  231 	0x00,0x00,0x00,0xFE,0x02,0x02,0x02,0x00,0x00,0x00,0x00,0x7F,0x40,0x40,0x40,0x00,//[91
//  232 	0x00,0x0C,0x30,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x06,0x38,0xC0,0x00,//\92
//  233 	0x00,0x02,0x02,0x02,0xFE,0x00,0x00,0x00,0x00,0x40,0x40,0x40,0x7F,0x00,0x00,0x00,//]93
//  234 	0x00,0x00,0x04,0x02,0x02,0x02,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,//^94
//  235 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80,//_95
//  236 	0x00,0x02,0x02,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,//`96
//  237 	0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x00,0x19,0x24,0x22,0x22,0x22,0x3F,0x20,//a97
//  238 	0x08,0xF8,0x00,0x80,0x80,0x00,0x00,0x00,0x00,0x3F,0x11,0x20,0x20,0x11,0x0E,0x00,//b98
//  239 	0x00,0x00,0x00,0x80,0x80,0x80,0x00,0x00,0x00,0x0E,0x11,0x20,0x20,0x20,0x11,0x00,//c99
//  240 	0x00,0x00,0x00,0x80,0x80,0x88,0xF8,0x00,0x00,0x0E,0x11,0x20,0x20,0x10,0x3F,0x20,//d100
//  241 	0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x00,0x1F,0x22,0x22,0x22,0x22,0x13,0x00,//e101
//  242 	0x00,0x80,0x80,0xF0,0x88,0x88,0x88,0x18,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,//f102
//  243 	0x00,0x00,0x80,0x80,0x80,0x80,0x80,0x00,0x00,0x6B,0x94,0x94,0x94,0x93,0x60,0x00,//g103
//  244 	0x08,0xF8,0x00,0x80,0x80,0x80,0x00,0x00,0x20,0x3F,0x21,0x00,0x00,0x20,0x3F,0x20,//h104
//  245 	0x00,0x80,0x98,0x98,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,//i105
//  246 	0x00,0x00,0x00,0x80,0x98,0x98,0x00,0x00,0x00,0xC0,0x80,0x80,0x80,0x7F,0x00,0x00,//j106
//  247 	0x08,0xF8,0x00,0x00,0x80,0x80,0x80,0x00,0x20,0x3F,0x24,0x02,0x2D,0x30,0x20,0x00,//k107
//  248 	0x00,0x08,0x08,0xF8,0x00,0x00,0x00,0x00,0x00,0x20,0x20,0x3F,0x20,0x20,0x00,0x00,//l108
//  249 	0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x00,0x20,0x3F,0x20,0x00,0x3F,0x20,0x00,0x3F,//m109
//  250 	0x80,0x80,0x00,0x80,0x80,0x80,0x00,0x00,0x20,0x3F,0x21,0x00,0x00,0x20,0x3F,0x20,//n110
//  251 	0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x00,0x1F,0x20,0x20,0x20,0x20,0x1F,0x00,//o111
//  252 	0x80,0x80,0x00,0x80,0x80,0x00,0x00,0x00,0x80,0xFF,0xA1,0x20,0x20,0x11,0x0E,0x00,//p112
//  253 	0x00,0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x0E,0x11,0x20,0x20,0xA0,0xFF,0x80,//q113
//  254 	0x80,0x80,0x80,0x00,0x80,0x80,0x80,0x00,0x20,0x20,0x3F,0x21,0x20,0x00,0x01,0x00,//r114
//  255 	0x00,0x00,0x80,0x80,0x80,0x80,0x80,0x00,0x00,0x33,0x24,0x24,0x24,0x24,0x19,0x00,//s115
//  256 	0x00,0x80,0x80,0xE0,0x80,0x80,0x00,0x00,0x00,0x00,0x00,0x1F,0x20,0x20,0x00,0x00,//t116
//  257 	0x80,0x80,0x00,0x00,0x00,0x80,0x80,0x00,0x00,0x1F,0x20,0x20,0x20,0x10,0x3F,0x20,//u117
//  258 	0x80,0x80,0x80,0x00,0x00,0x80,0x80,0x80,0x00,0x01,0x0E,0x30,0x08,0x06,0x01,0x00,//v118
//  259 	0x80,0x80,0x00,0x80,0x00,0x80,0x80,0x80,0x0F,0x30,0x0C,0x03,0x0C,0x30,0x0F,0x00,//w119
//  260 	0x00,0x80,0x80,0x00,0x80,0x80,0x80,0x00,0x00,0x20,0x31,0x2E,0x0E,0x31,0x20,0x00,//x120
//  261 	0x80,0x80,0x80,0x00,0x00,0x80,0x80,0x80,0x80,0x81,0x8E,0x70,0x18,0x06,0x01,0x00,//y121
//  262 	0x00,0x80,0x80,0x80,0x80,0x80,0x80,0x00,0x00,0x21,0x30,0x2C,0x22,0x21,0x30,0x00,//z122
//  263 	0x00,0x00,0x00,0x00,0x80,0x7C,0x02,0x02,0x00,0x00,0x00,0x00,0x00,0x3F,0x40,0x40,//{123
//  264 	0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,//|124
//  265 	0x00,0x02,0x02,0x7C,0x80,0x00,0x00,0x00,0x00,0x40,0x40,0x3F,0x00,0x00,0x00,0x00,//}125
//  266 	0x00,0x06,0x01,0x01,0x02,0x02,0x04,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,//~126
//  267 
//  268 };
//  269 
//  270 //16*16

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  271 const unsigned char OLED_16X8GB2312[][32] =
OLED_16X8GB2312:
        DC8 32, 16, 8, 252, 3, 32, 32, 16, 127, 136, 136, 132, 130, 224, 0, 0
        DC8 4, 4, 4, 5, 4, 4, 4, 255, 4, 4, 4, 4, 4, 4, 4, 0, 0, 0, 240, 16, 16
        DC8 16, 16, 255, 16, 16, 16, 16, 240, 0, 0, 0, 0, 0, 15, 4, 4, 4, 4
        DC8 255, 4, 4, 4, 4, 15, 0, 0, 0, 36, 36, 164, 254, 163, 34, 0, 34, 204
        DC8 0, 0, 255, 0, 0, 0, 0, 8, 6, 1, 255, 0, 1, 4, 4, 4, 4, 4, 255, 2, 2
        DC8 2, 0, 16, 16, 16, 255, 16, 144, 8, 136, 136, 136, 255, 136, 136
        DC8 136, 8, 0, 4, 68, 130, 127, 1, 128, 128, 64, 67, 44, 16, 40, 70
        DC8 129, 128, 0, 32, 32, 32, 32, 32, 32, 32, 255, 32, 32, 32, 32, 32
        DC8 32, 32, 0, 128, 128, 64, 32, 16, 12, 3, 0, 3, 12, 16, 32, 64, 128
        DC8 128, 0, 64, 48, 17, 150, 144, 144, 145, 150, 144, 144, 152, 20, 19
        DC8 80, 48, 0, 4, 4, 4, 4, 4, 68, 132, 126, 6, 5, 4, 4, 4, 4, 4, 0, 0
        DC8 64, 66, 66, 66, 194, 126, 66, 194, 66, 66, 66, 64, 64, 0, 0, 128
        DC8 64, 32, 16, 12, 3, 0, 0, 63, 64, 64, 64, 64, 112, 0, 0, 32, 48, 172
        DC8 99, 32, 24, 128, 144, 144, 255, 144, 73, 74, 72, 64, 0, 34, 103, 34
        DC8 18, 18, 18, 64, 64, 32, 19, 12, 20, 34, 65, 248, 0, 4, 68, 68, 68
        DC8 95, 68, 196, 68, 68, 68, 95, 68, 196, 4, 4, 0, 0, 0, 0, 0, 0, 0
        DC8 255, 0, 0, 8, 16, 8, 7, 0, 0, 0, 8, 204, 74, 73, 72, 74, 204, 24, 0
        DC8 127, 136, 136, 132, 130, 224, 0, 0, 255, 18, 18, 82, 146, 127, 0, 0
        DC8 126, 136, 136, 132, 130, 224, 0, 64, 66, 204, 0, 0, 254, 130, 146
        DC8 146, 254, 146, 146, 130, 254, 0, 0, 0, 0, 63, 16, 136, 127, 0, 30
        DC8 18, 18, 18, 94, 128, 127, 0, 0, 0, 32, 32, 168, 108, 42, 57, 40
        DC8 168, 42, 108, 168, 32, 32, 0, 0, 2, 130, 129, 144, 146, 74, 73, 69
        DC8 36, 34, 16, 8, 1, 2, 2, 0, 16, 96, 2, 140, 0, 254, 2, 242, 2, 254
        DC8 0, 248, 0, 255, 0, 0, 4, 4, 126, 1, 128, 71, 48, 15, 16, 39, 0, 71
        DC8 128, 127, 0, 0, 64, 64, 66, 204, 0, 144, 144, 144, 144, 144, 255
        DC8 16, 17, 22, 16, 0, 0, 0, 0, 63, 16, 40, 96, 63, 16, 16, 1, 14, 48
        DC8 64, 240, 0, 4, 4, 132, 196, 164, 156, 133, 134, 132, 132, 164, 196
        DC8 132, 4, 4, 0, 0, 128, 128, 64, 48, 15, 0, 0, 0, 127, 128, 128, 129
        DC8 240, 0, 0, 0, 0, 248, 136, 136, 136, 136, 255, 136, 136, 136, 136
        DC8 248, 0, 0, 0, 0, 0, 31, 8, 8, 8, 8, 127, 136, 136, 136, 136, 159
        DC8 128, 240, 0, 64, 72, 72, 72, 255, 72, 72, 0, 196, 68, 68, 68, 252
        DC8 0, 0, 0, 128, 96, 31, 32, 127, 68, 68, 64, 79, 80, 80, 80, 80, 92
        DC8 64, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 254, 64, 160, 16, 8, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 3, 12, 16, 33, 66, 240, 0, 4, 228, 36, 52, 47
        DC8 228, 4, 68, 196, 84, 111, 68, 196, 68, 4, 0, 0, 255, 73, 73, 73
        DC8 249, 2, 18, 18, 19, 254, 19, 18, 18, 2, 0, 32, 32, 255, 32, 36, 244
        DC8 84, 84, 84, 255, 84, 85, 86, 244, 4, 0, 0, 0, 255, 0, 8, 11, 25
        DC8 105, 9, 11, 73, 137, 125, 11, 8, 0, 0, 254, 2, 34, 218, 6, 0, 252
        DC8 4, 4, 4, 4, 4, 252, 0, 0, 0, 255, 8, 16, 8, 7, 0, 255, 65, 65, 65
        DC8 65, 65, 255, 0, 0, 0, 0, 0, 240, 0, 0, 0, 255, 64, 64, 64, 64, 64
        DC8 0, 0, 0, 64, 64, 64, 127, 64, 64, 64, 127, 64, 64, 64, 64, 64, 64
        DC8 64, 0, 64, 64, 66, 66, 66, 66, 66, 254, 66, 66, 66, 66, 66, 64, 64
        DC8 0, 0, 0, 0, 0, 0, 64, 128, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 66
        DC8 98, 82, 74, 70, 66, 66, 66, 82, 98, 194, 2, 0, 0, 64, 64, 68, 68
        DC8 68, 68, 68, 127, 68, 68, 68, 68, 68, 64, 64, 0, 64, 68, 84, 212, 85
        DC8 86, 84, 252, 84, 86, 85, 212, 84, 68, 64, 0, 2, 2, 250, 74, 75, 74
        DC8 74, 75, 74, 74, 75, 74, 250, 2, 2, 0
//  272 {
//  273 	0x20,0x10,0x08,0xFC,0x03,0x20,0x20,0x10,0x7F,0x88,0x88,0x84,0x82,0xE0,0x00,0x00,//华0
//  274 	0x04,0x04,0x04,0x05,0x04,0x04,0x04,0xFF,0x04,0x04,0x04,0x04,0x04,0x04,0x04,0x00,
//  275 	0x00,0x00,0xF0,0x10,0x10,0x10,0x10,0xFF,0x10,0x10,0x10,0x10,0xF0,0x00,0x00,0x00,//中1
//  276 	0x00,0x00,0x0F,0x04,0x04,0x04,0x04,0xFF,0x04,0x04,0x04,0x04,0x0F,0x00,0x00,0x00,
//  277 	0x24,0x24,0xA4,0xFE,0xA3,0x22,0x00,0x22,0xCC,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,//科2
//  278 	0x08,0x06,0x01,0xFF,0x00,0x01,0x04,0x04,0x04,0x04,0x04,0xFF,0x02,0x02,0x02,0x00,
//  279 	0x10,0x10,0x10,0xFF,0x10,0x90,0x08,0x88,0x88,0x88,0xFF,0x88,0x88,0x88,0x08,0x00,//技3
//  280 	0x04,0x44,0x82,0x7F,0x01,0x80,0x80,0x40,0x43,0x2C,0x10,0x28,0x46,0x81,0x80,0x00,
//  281 	0x20,0x20,0x20,0x20,0x20,0x20,0x20,0xFF,0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x00,//大4
//  282 	0x80,0x80,0x40,0x20,0x10,0x0C,0x03,0x00,0x03,0x0C,0x10,0x20,0x40,0x80,0x80,0x00,
//  283 	0x40,0x30,0x11,0x96,0x90,0x90,0x91,0x96,0x90,0x90,0x98,0x14,0x13,0x50,0x30,0x00,//学5
//  284 	0x04,0x04,0x04,0x04,0x04,0x44,0x84,0x7E,0x06,0x05,0x04,0x04,0x04,0x04,0x04,0x00,
//  285         0x00,0x40,0x42,0x42,0x42,0xC2,0x7E,0x42,0xC2,0x42,0x42,0x42,0x40,0x40,0x00,0x00,//无6
//  286         0x80,0x40,0x20,0x10,0x0C,0x03,0x00,0x00,0x3F,0x40,0x40,0x40,0x40,0x70,0x00,0x00,
//  287         0x20,0x30,0xAC,0x63,0x20,0x18,0x80,0x90,0x90,0xFF,0x90,0x49,0x4A,0x48,0x40,0x00,//线7
//  288         0x22,0x67,0x22,0x12,0x12,0x12,0x40,0x40,0x20,0x13,0x0C,0x14,0x22,0x41,0xF8,0x00,
//  289         0x04,0x44,0x44,0x44,0x5F,0x44,0xC4,0x44,0x44,0x44,0x5F,0x44,0xC4,0x04,0x04,0x00,//节8
//  290         0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x08,0x10,0x08,0x07,0x00,0x00,0x00,
//  291         0x08,0xCC,0x4A,0x49,0x48,0x4A,0xCC,0x18,0x00,0x7F,0x88,0x88,0x84,0x82,0xE0,0x00,//能9
//  292         0x00,0xFF,0x12,0x12,0x52,0x92,0x7F,0x00,0x00,0x7E,0x88,0x88,0x84,0x82,0xE0,0x00,
//  293         0x40,0x42,0xCC,0x00,0x00,0xFE,0x82,0x92,0x92,0xFE,0x92,0x92,0x82,0xFE,0x00,0x00,//调10
//  294         0x00,0x00,0x3F,0x10,0x88,0x7F,0x00,0x1E,0x12,0x12,0x12,0x5E,0x80,0x7F,0x00,0x00,
//  295 	0x00,0x20,0x20,0xA8,0x6C,0x2A,0x39,0x28,0xA8,0x2A,0x6C,0xA8,0x20,0x20,0x00,0x00,//参11
//  296         0x02,0x82,0x81,0x90,0x92,0x4A,0x49,0x45,0x24,0x22,0x10,0x08,0x01,0x02,0x02,0x00,
//  297         0x10,0x60,0x02,0x8C,0x00,0xFE,0x02,0xF2,0x02,0xFE,0x00,0xF8,0x00,0xFF,0x00,0x00,//测12
//  298         0x04,0x04,0x7E,0x01,0x80,0x47,0x30,0x0F,0x10,0x27,0x00,0x47,0x80,0x7F,0x00,0x00,
//  299 	0x40,0x40,0x42,0xCC,0x00,0x90,0x90,0x90,0x90,0x90,0xFF,0x10,0x11,0x16,0x10,0x00,//试13
//  300 	0x00,0x00,0x00,0x3F,0x10,0x28,0x60,0x3F,0x10,0x10,0x01,0x0E,0x30,0x40,0xF0,0x00,
//  301         0x04,0x04,0x84,0xC4,0xA4,0x9C,0x85,0x86,0x84,0x84,0xA4,0xC4,0x84,0x04,0x04,0x00,//充14
//  302         0x00,0x80,0x80,0x40,0x30,0x0F,0x00,0x00,0x00,0x7F,0x80,0x80,0x81,0xF0,0x00,0x00,
//  303         0x00,0x00,0xF8,0x88,0x88,0x88,0x88,0xFF,0x88,0x88,0x88,0x88,0xF8,0x00,0x00,0x00,//电15
//  304         0x00,0x00,0x1F,0x08,0x08,0x08,0x08,0x7F,0x88,0x88,0x88,0x88,0x9F,0x80,0xF0,0x00,
//  305         0x40,0x48,0x48,0x48,0xFF,0x48,0x48,0x00,0xC4,0x44,0x44,0x44,0xFC,0x00,0x00,0x00,//起16
//  306         0x80,0x60,0x1F,0x20,0x7F,0x44,0x44,0x40,0x4F,0x50,0x50,0x50,0x50,0x5C,0x40,0x00,
//  307         0x02,0x02,0x02,0x02,0x02,0x02,0x02,0x02,0x02,0xFE,0x40,0xA0,0x10,0x08,0x00,0x00,//飞17
//  308         0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0x0C,0x10,0x21,0x42,0xF0,0x00,
//  309         0x04,0xE4,0x24,0x34,0x2F,0xE4,0x04,0x44,0xC4,0x54,0x6F,0x44,0xC4,0x44,0x04,0x00,//薛18
//  310         0x00,0xFF,0x49,0x49,0x49,0xF9,0x02,0x12,0x12,0x13,0xFE,0x13,0x12,0x12,0x02,0x00,
//  311         0x20,0x20,0xFF,0x20,0x24,0xF4,0x54,0x54,0x54,0xFF,0x54,0x55,0x56,0xF4,0x04,0x00,//博19
//  312         0x00,0x00,0xFF,0x00,0x08,0x0B,0x19,0x69,0x09,0x0B,0x49,0x89,0x7D,0x0B,0x08,0x00,
//  313         0x00,0xFE,0x02,0x22,0xDA,0x06,0x00,0xFC,0x04,0x04,0x04,0x04,0x04,0xFC,0x00,0x00,//阳20
//  314         0x00,0xFF,0x08,0x10,0x08,0x07,0x00,0xFF,0x41,0x41,0x41,0x41,0x41,0xFF,0x00,0x00,
//  315         0x00,0x00,0x00,0xF0,0x00,0x00,0x00,0xFF,0x40,0x40,0x40,0x40,0x40,0x00,0x00,0x00,//止21
//  316         0x40,0x40,0x40,0x7F,0x40,0x40,0x40,0x7F,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x00,
//  317         0x40,0x40,0x42,0x42,0x42,0x42,0x42,0xFE,0x42,0x42,0x42,0x42,0x42,0x40,0x40,0x00,//于22
//  318         0x00,0x00,0x00,0x00,0x00,0x40,0x80,0x7F,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
//  319         0x00,0x02,0x42,0x62,0x52,0x4A,0x46,0x42,0x42,0x42,0x52,0x62,0xC2,0x02,0x00,0x00,//至23
//  320         0x40,0x40,0x44,0x44,0x44,0x44,0x44,0x7F,0x44,0x44,0x44,0x44,0x44,0x40,0x40,0x00,
//  321         0x40,0x44,0x54,0xD4,0x55,0x56,0x54,0xFC,0x54,0x56,0x55,0xD4,0x54,0x44,0x40,0x00,//善24
//  322         0x02,0x02,0xFA,0x4A,0x4B,0x4A,0x4A,0x4B,0x4A,0x4A,0x4B,0x4A,0xFA,0x02,0x02,0x00,
//  323 
//  324 };
//  325 
//  326 #define   OLED_NUM            4
//  327 
//  328 /**
//  329  *  灯控制块
//  330  */
//  331 typedef struct oled_control_block
//  332 {
//  333     char  state;
//  334     char  openflag;
//  335     char  charrorflag;
//  336 }OCB;
//  337 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  338 static OCB ocb_table[OLED_NUM];
ocb_table:
        DS8 12
//  339 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  340 GPIO_InitTypeDef gl_gpio_oled_sclk = {OLED_SCLK_PORT, OLED_SCLK_PIN, IRQC_DIS, DIR_OUTPUT, OUTPUT_L};
gl_gpio_oled_sclk:
        DC32 400FF100H, 128, 0
        DC8 1, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  341 GPIO_InitTypeDef gl_gpio_oled_sdin = {OLED_SDIN_PORT, OLED_SDIN_PIN, IRQC_DIS, DIR_OUTPUT, OUTPUT_L};
gl_gpio_oled_sdin:
        DC32 400FF100H, 32, 0
        DC8 1, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  342 GPIO_InitTypeDef gl_gpio_oled_dc   = {OLED_DC_PORT,   OLED_DC_PIN, IRQC_DIS, DIR_OUTPUT, OUTPUT_L};
gl_gpio_oled_dc:
        DC32 400FF100H, 2, 0
        DC8 1, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  343 GPIO_InitTypeDef gl_gpio_oled_rst  = {OLED_RST_PORT,  OLED_RST_PIN, IRQC_DIS, DIR_OUTPUT, OUTPUT_L};
gl_gpio_oled_rst:
        DC32 400FF100H, 8, 0
        DC8 1, 0, 0, 0, 0, 0, 0, 0
//  344 
//  345 #define   INDEX_OLED(oled_no)    ((uint8)(oled_no))
//  346 #define   get_lgcb(oled_no)      (&(ocb_table[INDEX_OLED(oled_no)]))
//  347 
//  348 #define   OLED_NO_GET(oledchar)    (oledchar & 0x0000ffff)
//  349 #define   OLED_PORT_GET(oledchar)  (PORT_NO_GET(oledchar >> 16))
//  350 #define   OLED_PIN_GET(oledchar)   (PIN_NO_GET(oledchar >> 16))
//  351 
//  352 #define   initSCLK_DDR()   (LPLD_GPIO_Init(gl_gpio_oled_sclk))
//  353 #define   initSDIN_DDR()   (LPLD_GPIO_Init(gl_gpio_oled_sdin))
//  354 #define   initDC_DDR()     (LPLD_GPIO_Init(gl_gpio_oled_dc))
//  355 #define   initRST_DDR()    (LPLD_GPIO_Init(gl_gpio_oled_rst))
//  356 
//  357 #define   OLED_SCLK(x)          LPLD_GPIO_Output_b(OLED_SCLK_PORT,OLED_SCLK_NUM,(x))
//  358 #define   OLED_SDIN(x)          LPLD_GPIO_Output_b(OLED_SDIN_PORT,OLED_SDIN_NUM,(x))
//  359 #define   OLED_DC(x)            LPLD_GPIO_Output_b(OLED_DC_PORT,OLED_DC_NUM,(x))
//  360 #define   OLED_RST(x)           LPLD_GPIO_Output_b(OLED_RST_PORT,OLED_RST_NUM,(x))
//  361 
//  362 //static char oled_open_port(char oledchar); //不知道干嘛的
//  363 
//  364 /**
//  365  *    @brief   oled_pin_init
//  366  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  367 void oled_pin_init(void)
//  368 {
oled_pin_init:
        PUSH     {R7,LR}
//  369     uint8 i;
//  370     OCB *p_lgcb;
//  371 
//  372     for (p_lgcb = ocb_table, i = 0; i < OLED_NUM; p_lgcb++, i++)
        LDR.W    R1,??DataTable10
        MOVS     R0,#+0
        B.N      ??oled_pin_init_0
//  373     {
//  374         p_lgcb->openflag  = false;
??oled_pin_init_1:
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
//  375         p_lgcb->charrorflag = E_SYS;
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//  376     }
        ADDS     R1,R1,#+3
        ADDS     R0,R0,#+1
??oled_pin_init_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BLT.N    ??oled_pin_init_1
//  377 
//  378     /* 打开IO口 */
//  379 
//  380     initSCLK_DDR();
        LDR.W    R1,??DataTable10_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  381     OLED_SCLK(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  382     initSDIN_DDR();
        LDR.W    R1,??DataTable10_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  383     OLED_SDIN(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  384     initDC_DDR();
        LDR.W    R1,??DataTable10_4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  385     OLED_DC(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  386     initRST_DDR();
        LDR.W    R1,??DataTable10_5
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  387     OLED_RST(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  388 }
        POP      {R0,PC}          ;; return
//  389 
//  390 
//  391 
//  392 
//  393 /**
//  394  *    @brief   打开light端口
//  395  *
//  396  *    @param   oledchar  灯的char号
//  397  *
//  398  *    @return  charcd 错误码
//  399  */
//  400 /*static char oled_open_port(char oledchar)
//  401 {
//  402     OCB *p_lgcb;
//  403     char charcd = 0;
//  404     char oled_no;
//  405 
//  406     oled_no = OLED_NO_GET(oledchar);
//  407 
//  408     if (!(0 <= oled_no && oled_no < OLED_NUM))
//  409     {
//  410         return (E_char);
//  411     }
//  412     p_lgcb = get_lgcb(oled_no);
//  413 
//  414     if (p_lgcb->openflag)
//  415     {
//  416         charcd = E_OBJ;
//  417     }
//  418     else
//  419     {
//  420         gpio_init(OLED_PORT_GET(oledchar), OLED_PIN_GET(oledchar), OUT_PUT,
//  421                 0);
//  422 
//  423         p_lgcb->openflag = true;
//  424         p_lgcb->state = HIGH_POWchar;
//  425 
//  426         charcd = E_OK;
//  427     }
//  428 
//  429     return (charcd);
//  430 }*/
//  431 
//  432 /**
//  433  *    @brief   写一个字节数据
//  434  *
//  435  *    @param   uint8 uc_data
//  436  */
//  437 //低位在一竖的顶部 高位在底部

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  438 void oled_write_data(uint8 uc_data)
//  439 {
oled_write_data:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  440     uint8 i = 8;
        MOVS     R5,#+8
//  441     //gpio_set(OLED_PORT_GET(OLED_DC),OLED_PIN_GET(OLED_DC),1);       //DC = 1,write data
//  442     //gpio_set(OLED_PORT_GET(OLED_SCLK),OLED_PIN_GET(OLED_SCLK),0);
//  443     OLED_DC(HIGH);
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  444     OLED_SCLK(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
        B.N      ??oled_write_data_0
//  445 
//  446     while (i--)
//  447     {
//  448         if (uc_data & 0x80)
//  449         {
//  450         	//gpio_set(OLED_PORT_GET(OLED_SDIN),OLED_PIN_GET(OLED_SDIN),1);
//  451         	OLED_SDIN(HIGH);
//  452         }
//  453         else
//  454         {
//  455         	//gpio_set(OLED_PORT_GET(OLED_SDIN),OLED_PIN_GET(OLED_SDIN),0);
//  456         	OLED_SDIN(LOW);
??oled_write_data_1:
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  457         }
//  458         /* 普通I/O口模拟时钟信号 */
//  459         //gpio_set(OLED_PORT_GET(OLED_SCLK),OLED_PIN_GET(OLED_SCLK),1);
//  460         OLED_SCLK(HIGH);
??oled_write_data_2:
        MOVS     R2,#+1
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  461         asm("nop");
        nop
//  462         //gpio_set(OLED_PORT_GET(OLED_SCLK),OLED_PIN_GET(OLED_SCLK),0);
//  463         OLED_SCLK(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  464 
//  465         uc_data <<= 1;
        LSLS     R4,R4,#+1
??oled_write_data_0:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??oled_write_data_3
        LSLS     R0,R4,#+24
        BPL.N    ??oled_write_data_1
        MOVS     R2,#+1
        MOVS     R1,#+5
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
        B.N      ??oled_write_data_2
//  466     }
//  467     return;
??oled_write_data_3:
        POP      {R0,R4,R5,PC}    ;; return
//  468 }
//  469 
//  470 /**
//  471  *    @brief   写一个字节命令
//  472  *
//  473  *    @param   uint8 uc_cmd
//  474  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  475 void  oled_write_command(uint8 uc_cmd)
//  476 {
oled_write_command:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  477     uint8 i = 8;
        MOVS     R5,#+8
//  478     //gpio_set(OLED_PORT_GET(OLED_DC),OLED_PIN_GET(OLED_DC),0);       //DC = 0,write command
//  479     //gpio_set(OLED_PORT_GET(OLED_SCLK),OLED_PIN_GET(OLED_SCLK),0);
//  480     OLED_DC(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  481     OLED_SCLK(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
        B.N      ??oled_write_command_0
//  482 
//  483     while (i--)
//  484     {
//  485         if (uc_cmd & 0x80)
//  486         {
//  487         	//gpio_set(OLED_PORT_GET(OLED_SDIN),OLED_PIN_GET(OLED_SDIN),1);
//  488             OLED_SDIN(HIGH);
//  489         }
//  490         else
//  491         {
//  492         	//gpio_set(OLED_PORT_GET(OLED_SDIN),OLED_PIN_GET(OLED_SDIN),0);
//  493             OLED_SDIN(LOW);
??oled_write_command_1:
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  494         }
//  495         /* 普通I/O口模拟时钟信号 */
//  496         //gpio_set(OLED_PORT_GET(OLED_SCLK),OLED_PIN_GET(OLED_SCLK),1);
//  497         OLED_SCLK(HIGH);
??oled_write_command_2:
        MOVS     R2,#+1
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  498         asm("nop");
        nop
//  499         //gpio_set(OLED_PORT_GET(OLED_SCLK),OLED_PIN_GET(OLED_SCLK),0);
//  500         OLED_SCLK(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  501         uc_cmd <<= 1;
        LSLS     R4,R4,#+1
??oled_write_command_0:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??oled_write_command_3
        LSLS     R0,R4,#+24
        BPL.N    ??oled_write_command_1
        MOVS     R2,#+1
        MOVS     R1,#+5
        LDR.W    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
        B.N      ??oled_write_command_2
//  502     }
//  503     return;
??oled_write_command_3:
        POP      {R0,R4,R5,PC}    ;; return
//  504 }
//  505 
//  506 
//  507 /**
//  508  *  @ brief   oled_set_pos
//  509  *
//  510  *  @ param   uc_posx   列
//  511  *            uc_posy   页
//  512  *
//  513  *	@ note    设置坐标
//  514  *
//  515  *	@ return  none
//  516  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  517 void oled_set_pos(uint8 uc_posx, uint8 uc_posy)
//  518 {
oled_set_pos:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  519     oled_write_command(0xb0 + uc_posy);
        SUBS     R0,R1,#+80
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  520     oled_write_command(((uc_posx & 0xf0) >> 4) | 0x10);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        ORRS     R0,R0,#0x10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  521     oled_write_command((uc_posx & 0x0f) | 0x00);
        ANDS     R0,R4,#0xF
        BL       oled_write_command
//  522 }
        POP      {R4,PC}          ;; return
//  523 
//  524 
//  525 /**
//  526  *  @ brief   SetStartColumn
//  527  *
//  528  *  @ param   a     起始列地址
//  529  *            b     起始行地址
//  530  *
//  531  *	@ note    对于 page Addressing Mode  设定开始的列
//  532  *	          每一页有128列，开始列=16*Highchar Column + Lowchar Column
//  533  *
//  534  *	@ return  none
//  535  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  536 void SetStartColumn(uint8 uc_data)
//  537 {
SetStartColumn:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  538     oled_write_command(0x00+uc_data % 16);   // Set Lowchar Column Start Address for Page Addressing Mode
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+16
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  539                                              // Default => 0x00
//  540     oled_write_command(0x10+uc_data / 16);   // Set Highchar Column Start Address for Page Addressing Mode
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+16
        SDIV     R0,R4,R0
        ADDS     R0,R0,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  541                                              // Default => 0x10
//  542 }
        POP      {R4,PC}          ;; return
//  543 
//  544 /**
//  545  *  @ brief   SetColumnAddress
//  546  *
//  547  *  @ param   a     起始列地址
//  548  *            b     起始行地址
//  549  *
//  550  *	@ note    对于Horizontal Addressing Mode 设置起始列地址与结束列地址
//  551  *	          Set Column Address
//  552  *	          Default => 0x00 (Column Start Address)
//  553  *	          Default => 0x7F (Column End Address)
//  554  *
//  555  *	@ return  none
//  556  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  557 void SetColumnAddress(uint8 a, uint8 b)
//  558 {
SetColumnAddress:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  559     oled_write_command(0x21);        	   // Set Column Address
        MOVS     R0,#+33
        BL       oled_write_command
//  560     oled_write_command(a);           	   // Default => 0x00 (Column Start Address)
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  561     oled_write_command(b);           	   // Default => 0x7F (Column End Address)
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  562 }
        POP      {R0,R4,R5,PC}    ;; return
//  563 
//  564 /**
//  565  *  @ brief   SetPageAddress
//  566  *
//  567  *  @ param   a     起始页地址
//  568  *            b     起始页地址
//  569  *
//  570  *	@ note    对于Vchartical Addressing Mode 设置起始页地址与结束页地址
//  571  *	          Set Page Address
//  572  *	          Default => 0xB0 (0x00)
//  573  *	          Default => 0x07 (Page End Address)
//  574  *
//  575  *	@ return  none
//  576  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  577 void SetPageAddress(uint8 a, uint8 b)
//  578 {
SetPageAddress:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  579     oled_write_command(0x22);
        MOVS     R0,#+34
        BL       oled_write_command
//  580     oled_write_command(a);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  581     oled_write_command(b);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  582 }
        POP      {R0,R4,R5,PC}    ;; return
//  583 
//  584 /**
//  585  *  @ brief   SetNop
//  586  *
//  587  *  @ param   uc_data
//  588  *
//  589  *	@ note    Set Page Start Address for Page Addressing Mode
//  590  *	          Default => 0xB0 (0x00)
//  591  *
//  592  *	@ return  none
//  593  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  594 void SetStartPage(uint8 uc_data)
//  595 {
SetStartPage:
        PUSH     {R7,LR}
//  596     oled_write_command(0xB0|uc_data);
        ORRS     R0,R0,#0xB0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  597 }
        POP      {R0,PC}          ;; return
//  598 
//  599 /**
//  600  *  @ brief   SetNop
//  601  *
//  602  *  @ param   none
//  603  *
//  604  *	@ note    Command for No Opcharation
//  605  *
//  606  *	@ return  none
//  607  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  608 void SetNop(void)
//  609 {
SetNop:
        PUSH     {R7,LR}
//  610     oled_write_command(0xE3);
        MOVS     R0,#+227
        BL       oled_write_command
//  611 }
        POP      {R0,PC}          ;; return
//  612 
//  613 
//  614 /**
//  615  *  @ brief   SetInvcharseDisplay
//  616  *
//  617  *  @ param   uc_data
//  618  *
//  619  *	@ note    全屏写入同一个字符 清屏
//  620  *
//  621  *	@ return  none
//  622  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  623 void oled_fill(int8 uc_data)
//  624 {
oled_fill:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  625     uint8 uc_page,uc_column;
//  626 
//  627     for(uc_page = 0; uc_page < 8; uc_page++)
        MOVS     R5,#+0
        B.N      ??oled_fill_0
//  628     {
//  629         for(uc_column = 0; uc_column < 128; uc_column++)
//  630         {
//  631             oled_write_data(uc_data);
??oled_fill_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
//  632         }
        ADDS     R6,R6,#+1
??oled_fill_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+128
        BLT.N    ??oled_fill_1
        ADDS     R5,R5,#+1
??oled_fill_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BGE.N    ??oled_fill_3
        MOVS     R6,#+0
        B.N      ??oled_fill_2
//  633     }
//  634 }
??oled_fill_3:
        POP      {R4-R6,PC}       ;; return
//  635 
//  636 /**
//  637  *  @ brief   SetInvcharseDisplay
//  638  *
//  639  *  @ param   uc_data
//  640  *
//  641  *	@ note    Set Invcharse Display On/Off
//  642  *	          Default => 0xA6
//  643  *	          0xA6 (0x00) => Normal Display
//  644  *	          0xA7 (0x01) => Invcharse Display On
//  645  *
//  646  *	@ return  none
//  647  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  648 void SetInvcharseDisplay(uint8 uc_data)
//  649 {
SetInvcharseDisplay:
        PUSH     {R7,LR}
//  650     oled_write_command(0xA6|uc_data);
        ORRS     R0,R0,#0xA6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  651 }
        POP      {R0,PC}          ;; return
//  652 
//  653 /**
//  654  *  @ brief   SetEntireDisplay
//  655  *
//  656  *  @ param   uc_data
//  657  *
//  658  *	@ note    Set Entire Display On / Off
//  659  *	          Default => 0xA4
//  660  *	          0xA4 (0x00) => Normal Display
//  661  *	          0xA5 (0x01) => Entire Display On
//  662  *
//  663  *	@ return  none
//  664  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  665 void SetEntireDisplay(uint8 uc_data)
//  666 {
SetEntireDisplay:
        PUSH     {R7,LR}
//  667     oled_write_command(0xA4|uc_data);
        ORRS     R0,R0,#0xA4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  668 }
        POP      {R0,PC}          ;; return
//  669 
//  670 /**
//  671  *  @ brief   SetVCOMH
//  672  *
//  673  *  @ param   uc_data
//  674  *
//  675  *	@ note    Set VCOMH Deselect Level
//  676  *	          Default => 0x20 (0.77*VCC)
//  677  *
//  678  *	@ return  none
//  679  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  680 void SetVCOMH(uint8 uc_data)
//  681 {
SetVCOMH:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  682     oled_write_command(0xDB);         // Set VCOMH Deselect Level
        MOVS     R0,#+219
        BL       oled_write_command
//  683     oled_write_command(uc_data);      // Default => 0x20 (0.77*VCC)
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  684 }
        POP      {R4,PC}          ;; return
//  685 
//  686 /**
//  687  *  @ brief   SetPrechargePchariod
//  688  *
//  689  *  @ param   uc_data
//  690  *
//  691  *	@ note    Set Pre-Charge Pchariod
//  692  *	          Default => 0x22 (2 Display Clocks [Phase 2] / 2 Display Clocks [Phase 1])
//  693  *	          D[3:0] => Phase 1 Pchariod in 1~15 Display Clocks
//  694  *	          D[7:4] => Phase 2 Pchariod in 1~15 Display Clocks
//  695  *
//  696  *	@ return  none
//  697  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  698 void SetPrechargePchariod(uint8 uc_data)
//  699 {
SetPrechargePchariod:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  700     oled_write_command(0xD9);
        MOVS     R0,#+217
        BL       oled_write_command
//  701     oled_write_command(uc_data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  702 }
        POP      {R4,PC}          ;; return
//  703 
//  704 /**
//  705  *  @ brief   SetContrastControl
//  706  *
//  707  *  @ param   uc_data
//  708  *
//  709  *	@ note    Set Contrast Control
//  710  *	          Default => 0x7F
//  711  *
//  712  *	@ return  none
//  713  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  714 void SetContrastControl(uint8 uc_data)
//  715 {
SetContrastControl:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  716     oled_write_command(0x81);
        MOVS     R0,#+129
        BL       oled_write_command
//  717     oled_write_command(uc_data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  718 }
        POP      {R4,PC}          ;; return
//  719 
//  720 /**
//  721  *  @ brief   SetCommonConfig
//  722  *
//  723  *  @ param   uc_data
//  724  *
//  725  *	@ note    Set COM Pins Hardware Configuration
//  726  *	          Default => 0x12 (0x10)
//  727  *	          Altcharnative COM Pin Configuration
//  728  *	          Disable COM Left/Right Re-Map
//  729  *
//  730  *	@ return  none
//  731  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  732 void SetCommonConfig(uint8 uc_data)
//  733 {
SetCommonConfig:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  734     oled_write_command(0xDA);
        MOVS     R0,#+218
        BL       oled_write_command
//  735     oled_write_command(0x02|uc_data);
        ORRS     R0,R4,#0x2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  736 }
        POP      {R4,PC}          ;; return
//  737 
//  738 /**
//  739  *  @ brief   SetCommonRemap
//  740  *
//  741  *  @ param   uc_data
//  742  *
//  743  *	@ note    Set COM Output Scan Direction
//  744  *	          Default => 0xC0
//  745  *	          0xC0 (0x00) => Scan from COM0  to 63
//  746  *	          0xC8 (0x08) => Scan from COM63 to 0
//  747  *
//  748  *	@ return  none
//  749  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  750 void SetCommonRemap(uint8 uc_data)
//  751 {
SetCommonRemap:
        PUSH     {R7,LR}
//  752     oled_write_command(0xC0|uc_data);
        ORRS     R0,R0,#0xC0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  753 }
        POP      {R0,PC}          ;; return
//  754 
//  755 /**
//  756  *  @ brief   SetSegmentRemap
//  757  *
//  758  *  @ param   uc_data
//  759  *
//  760  *	@ note    Set Segment Re-Map
//  761  *	          Default => 0xA0
//  762  *	          0xA0 (0x00) => Column Address 0 Mapped to SEG0
//  763  *	          0xA1 (0x01) => Column Address 0 Mapped to SEG127
//  764  *
//  765  *	@ return  none
//  766  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  767 void SetSegmentRemap(uint8 uc_data)
//  768 {
SetSegmentRemap:
        PUSH     {R7,LR}
//  769     oled_write_command(0xA0|uc_data);
        ORRS     R0,R0,#0xA0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  770 }
        POP      {R0,PC}          ;; return
//  771 
//  772 /**
//  773  *  @ brief   SetAddressingMode
//  774  *
//  775  *  @ param   uc_data
//  776  *
//  777  *	@ note    Set Memory Addressing Mode
//  778  *	          0x00 => Horizontal Addressing Mode
//  779  *	          0x01 => Vchartical Addressing Mode
//  780  *	          0x02 => Page Addressing Mode
//  781  *
//  782  *	@ return  none
//  783  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  784 void SetAddressingMode(uint8 uc_data)
//  785 {
SetAddressingMode:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  786     oled_write_command(0x20);
        MOVS     R0,#+32
        BL       oled_write_command
//  787     oled_write_command(uc_data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  788 }
        POP      {R4,PC}          ;; return
//  789 
//  790 /**
//  791  *  @ brief   SetChargePump
//  792  *
//  793  *  @ param   uc_data
//  794  *
//  795  *	@ note    Set Charge Pump
//  796  *	          0x10 (0x00) => Disable Charge Pump
//  797  *	          0x14 (0x04) => Enable Charge Pump
//  798  *
//  799  *	@ return  none
//  800  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  801 void SetChargePump(uint8 uc_data)
//  802 {
SetChargePump:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  803     oled_write_command(0x8D);
        MOVS     R0,#+141
        BL       oled_write_command
//  804     oled_write_command(0x10|uc_data);
        ORRS     R0,R4,#0x10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  805 }
        POP      {R4,PC}          ;; return
//  806 
//  807 /**
//  808  *  @ brief   SetStartLine
//  809  *
//  810  *  @ param   uc_data
//  811  *
//  812  *	@ note    Set Display Start Line
//  813  *	          Default => 0x40 (0x00)
//  814  *
//  815  *	@ return  none
//  816  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  817 void SetStartLine(uint8 uc_data)
//  818 {
SetStartLine:
        PUSH     {R7,LR}
//  819     oled_write_command(0x40|uc_data);
        ORRS     R0,R0,#0x40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  820 }
        POP      {R0,PC}          ;; return
//  821 
//  822 /**
//  823  *  @ brief   SetDisplayOffset
//  824  *
//  825  *  @ param   uc_data
//  826  *
//  827  *	@ note    Set Display Offset
//  828  *	          Default => 0x00
//  829  *
//  830  *	@ return  none
//  831  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  832 void SetDisplayOffset(uint8 uc_data)
//  833 {
SetDisplayOffset:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  834     oled_write_command(0xD3);
        MOVS     R0,#+211
        BL       oled_write_command
//  835     oled_write_command(uc_data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  836 }
        POP      {R4,PC}          ;; return
//  837 
//  838 /**
//  839  *  @ brief   SetMultiplexRatio
//  840  *
//  841  *  @ param   uc_data
//  842  *
//  843  *	@ note    Set Multiplex Ratio
//  844  *	          Default => 0x3F (1/64 Duty)
//  845  *
//  846  *	@ return  none
//  847  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  848 void SetMultiplexRatio(uint8 uc_data)
//  849 {
SetMultiplexRatio:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  850     oled_write_command(0xA8);
        MOVS     R0,#+168
        BL       oled_write_command
//  851     oled_write_command(uc_data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  852 }
        POP      {R4,PC}          ;; return
//  853 
//  854 /**
//  855  *  @ brief   SetDisplayClock
//  856  *
//  857  *  @ param   uc_data
//  858  *
//  859  *	@ note    Set Display Clock Divchare Ratio / Oscillator Frequency
//  860  *	          D[3:0] => Display Clock Divcharchar
//  861               D[7:4] => Oscillator Frequency
//  862  *
//  863  *	@ return  none
//  864  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  865 void SetDisplayClock(uint8 uc_data)
//  866 {
SetDisplayClock:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  867     oled_write_command(0xD5);
        MOVS     R0,#+213
        BL       oled_write_command
//  868     oled_write_command(uc_data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  869 }
        POP      {R4,PC}          ;; return
//  870 
//  871 /**
//  872  *  @ brief   SetDisplayOnOff
//  873  *
//  874  *  @ param   uc_data
//  875  *
//  876  *	@ note    Set Display On/Off
//  877  *	          0xAE (0x00) => Display Off  Default
//  878               0xAF (0x01) => Display On
//  879  *
//  880  *	@ return  none
//  881  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  882 void SetDisplayOnOff(uint8 uc_data)
//  883 {
SetDisplayOnOff:
        PUSH     {R7,LR}
//  884     oled_write_command(0xAE|uc_data);
        ORRS     R0,R0,#0xAE
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_command
//  885 }
        POP      {R0,PC}          ;; return
//  886 
//  887 
//  888 /**
//  889  *  @ brief   oled_display_6x8char
//  890  *
//  891  *  @ param   uint8 uc_posx  显示的横坐标0~122
//  892  * 			  uint8 uc_posy  页范围0～7
//  893  *    		  uint8 uc_data  显示的字符
//  894  *
//  895  *	@ note    display a charactchar
//  896  *
//  897  *	@ return  none
//  898  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  899 void oled_display_6x8char(uint8 uc_posx, uint8 uc_posy, int8 uc_data)
//  900 {
oled_display_6x8char:
        PUSH     {R3-R5,LR}
        MOVS     R4,R2
//  901     uint8 i, uc_dataTmp;
//  902 
//  903     uc_dataTmp = uc_data;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
//  904     if(uc_posx > 122)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+123
        BLT.N    ??oled_display_6x8char_0
//  905     {
//  906         uc_posx = 0;
        MOVS     R0,#+0
//  907         uc_posy ++;
        ADDS     R1,R1,#+1
//  908     }
//  909 
//  910     oled_set_pos(uc_posx, uc_posy);
??oled_display_6x8char_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
//  911 
//  912     for(i = 0; i < 6; i++)
        MOVS     R5,#+0
        B.N      ??oled_display_6x8char_1
//  913     {
//  914         oled_write_data(F6x8[uc_dataTmp][i]);
??oled_display_6x8char_2:
        LDR.W    R0,??DataTable12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+6
        MUL      R1,R1,R4
        ADD      R0,R0,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R0,[R0, R5]
        BL       oled_write_data
//  915     }
        ADDS     R5,R5,#+1
??oled_display_6x8char_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+6
        BLT.N    ??oled_display_6x8char_2
//  916 }
        POP      {R0,R4,R5,PC}    ;; return
//  917 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  918 void oled_display_16x8char(uint8 uc_posx, uint8 uc_posy, int8 uc_data)
//  919 {
oled_display_16x8char:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R5,R2
//  920 	uint8 i, uc_dataTmp;
//  921 
//  922     uc_dataTmp = uc_data;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
//  923     if(uc_posx > 122)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+123
        BLT.N    ??oled_display_16x8char_0
//  924     {
//  925         uc_posx = 0;
        MOVS     R6,#+0
//  926         uc_posy ++;
        ADDS     R7,R7,#+1
//  927     }
//  928 
//  929     oled_set_pos(uc_posx, uc_posy);
??oled_display_16x8char_0:
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
//  930 
//  931     for(i = 0; i < 8; i++)
        MOVS     R4,#+0
        B.N      ??oled_display_16x8char_1
//  932     {
//  933         oled_write_data(OLED_ASCII16X8[uc_dataTmp][i]);
??oled_display_16x8char_2:
        LDR.W    R0,??DataTable12_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R1,R5,#+4
        ADD      R0,R0,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        BL       oled_write_data
//  934     }
        ADDS     R4,R4,#+1
??oled_display_16x8char_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BLT.N    ??oled_display_16x8char_2
//  935 
//  936 	oled_set_pos(uc_posx, uc_posy+1);
        ADDS     R1,R7,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
//  937 
//  938     for(i = 8; i < 16; i++)
        MOVS     R4,#+8
        B.N      ??oled_display_16x8char_3
//  939     {
//  940         oled_write_data(OLED_ASCII16X8[uc_dataTmp][i]);
??oled_display_16x8char_4:
        LDR.W    R0,??DataTable12_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R1,R5,#+4
        ADD      R0,R0,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        BL       oled_write_data
//  941     }
        ADDS     R4,R4,#+1
??oled_display_16x8char_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BLT.N    ??oled_display_16x8char_4
//  942 }
        POP      {R0,R4-R7,PC}    ;; return
//  943 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  944 void oled_display_16x8char_hl(uint8 uc_posx, uint8 uc_posy, int8 uc_data)
//  945 {
oled_display_16x8char_hl:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,R2
//  946     uint8 i, uc_dataTmp;
//  947 
//  948     uc_dataTmp = uc_data;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
//  949     if(uc_posx > 122)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+123
        BLT.N    ??oled_display_16x8char_hl_0
//  950     {
//  951         uc_posx = 0;
        MOVS     R4,#+0
//  952         uc_posy ++;
        ADDS     R5,R5,#+1
//  953     }
//  954 
//  955     oled_set_pos(uc_posx, uc_posy);
??oled_display_16x8char_hl_0:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
//  956 
//  957     for(i = 0; i < 8; i++)
        MOVS     R6,#+0
        B.N      ??oled_display_16x8char_hl_1
//  958     {
//  959         oled_write_data(~OLED_ASCII16X8[uc_dataTmp][i]);
??oled_display_16x8char_hl_2:
        LDR.W    R0,??DataTable12_1
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R0, R6]
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
//  960     }
        ADDS     R6,R6,#+1
??oled_display_16x8char_hl_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BLT.N    ??oled_display_16x8char_hl_2
//  961 
//  962 	oled_set_pos(uc_posx, uc_posy+1);
        ADDS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
//  963 
//  964     for(i = 8; i < 16; i++)
        MOVS     R6,#+8
        B.N      ??oled_display_16x8char_hl_3
//  965     {
//  966         oled_write_data(~OLED_ASCII16X8[uc_dataTmp][i]);
??oled_display_16x8char_hl_4:
        LDR.W    R0,??DataTable12_1
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R0, R6]
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
//  967     }
        ADDS     R6,R6,#+1
??oled_display_16x8char_hl_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+16
        BLT.N    ??oled_display_16x8char_hl_4
//  968 }
        POP      {R0,R4-R7,PC}    ;; return
//  969 /**
//  970  *  @ brief   oled_display_6x8str
//  971  *
//  972  *  @ param   uint8 uc_posx       显示的横坐标0~122
//  973  *			  uint8 uc_posy       页范围0～7
//  974  *    		  uint8 uc_dataStr[]  显示的字符串
//  975  *
//  976  *	@ note    display a string
//  977  *
//  978  *	@ return  none
//  979  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  980 void oled_display_6x8str(uint8 uc_posx, uint8 uc_posy, int8 uc_dataStr[])
//  981 {
oled_display_6x8str:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  982     uint8 i, j, uc_dataTmp;
//  983 
//  984     //保证图像处理优先级
//  985 //    if ((guc_camera_image_Ok == 1))// && (g_carInfo.u8SlaveComFlag == 0))
//  986 //    {
//  987 //        return;
//  988 //    }
//  989 //    
//  990     for (j = 0; uc_dataStr[j] != '\0'; j++)
        MOVS     R7,#+0
        B.N      ??oled_display_6x8str_0
//  991     {
//  992         uc_dataTmp = uc_dataStr[j];
//  993 
//  994         if(uc_posx > 122)
//  995         {
//  996             uc_posx = 0;
//  997             uc_posy++;
//  998         }
//  999 
// 1000         oled_set_pos(uc_posx,uc_posy);
// 1001 
// 1002         for(i = 0; i < 6; i++)
// 1003         {
// 1004             oled_write_data(F6x8[uc_dataTmp][i]);
??oled_display_6x8str_1:
        LDR.W    R0,??DataTable12
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+6
        MUL      R1,R1,R9
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        BL       oled_write_data
// 1005         }
        ADDS     R8,R8,#+1
??oled_display_6x8str_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+6
        BLT.N    ??oled_display_6x8str_1
// 1006 
// 1007         uc_posx += 6;
        ADDS     R4,R4,#+6
        ADDS     R7,R7,#+1
??oled_display_6x8str_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRSB    R0,[R6, R7]
        CMP      R0,#+0
        BEQ.N    ??oled_display_6x8str_3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R9,[R6, R7]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+123
        BLT.N    ??oled_display_6x8str_4
        MOVS     R4,#+0
        ADDS     R5,R5,#+1
??oled_display_6x8str_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+0
        B.N      ??oled_display_6x8str_2
// 1008     }
// 1009 
// 1010     return;
??oled_display_6x8str_3:
        POP      {R0,R4-R9,PC}    ;; return
// 1011 }
// 1012 
// 1013 /****************
// 1014  * 显示16x8的字符串
// 1015  *****************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1016 void oled_display_16x8str(uint8 uc_posx, uint8 uc_posy, int8 uc_dataStr[])
// 1017 {
oled_display_16x8str:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1018     uint8 i, j, uc_dataTmp;
// 1019 
// 1020     for (j = 0; uc_dataStr[j] != '\0'; j++)
        MOVS     R7,#+0
        B.N      ??oled_display_16x8str_0
// 1021     {
// 1022         uc_dataTmp = uc_dataStr[j];
// 1023 
// 1024         if(uc_posx > 120)
// 1025         {
// 1026             uc_posx = 0;
// 1027             uc_posy+=2;
// 1028         }
// 1029 
// 1030         oled_set_pos(uc_posx,uc_posy);
// 1031 
// 1032         for(i = 0; i < 8; i++)
// 1033         {
// 1034             oled_write_data(OLED_ASCII16X8[uc_dataTmp][i]);
// 1035         }
// 1036 
// 1037 		oled_set_pos(uc_posx,uc_posy+1);
// 1038 
// 1039         for(i = 8; i < 16; i++)
// 1040         {
// 1041             oled_write_data(OLED_ASCII16X8[uc_dataTmp][i]);
??oled_display_16x8str_1:
        LDR.W    R0,??DataTable12_1
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+4
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        BL       oled_write_data
// 1042         }
        ADDS     R8,R8,#+1
??oled_display_16x8str_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+16
        BLT.N    ??oled_display_16x8str_1
// 1043 
// 1044         uc_posx += 8;
        ADDS     R4,R4,#+8
        ADDS     R7,R7,#+1
??oled_display_16x8str_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRSB    R0,[R6, R7]
        CMP      R0,#+0
        BEQ.N    ??oled_display_16x8str_3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R9,[R6, R7]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+121
        BLT.N    ??oled_display_16x8str_4
        MOVS     R4,#+0
        ADDS     R5,R5,#+2
??oled_display_16x8str_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+0
        B.N      ??oled_display_16x8str_5
??oled_display_16x8str_6:
        LDR.W    R0,??DataTable12_1
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+4
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        BL       oled_write_data
        ADDS     R8,R8,#+1
??oled_display_16x8str_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+8
        BLT.N    ??oled_display_16x8str_6
        ADDS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+8
        B.N      ??oled_display_16x8str_2
// 1045     }
// 1046 
// 1047     return;
??oled_display_16x8str_3:
        POP      {R0,R4-R9,PC}    ;; return
// 1048 }
// 1049 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1050 void oled_display_16x8str_hl(uint8 uc_posx, uint8 uc_posy, int8 uc_dataStr[])
// 1051 {
oled_display_16x8str_hl:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1052     uint8 i, j, uc_dataTmp;
// 1053 
// 1054     for (j = 0; uc_dataStr[j] != '\0'; j++)
        MOVS     R7,#+0
        B.N      ??oled_display_16x8str_hl_0
// 1055     {
// 1056         uc_dataTmp = uc_dataStr[j];
// 1057 
// 1058         if(uc_posx > 120)
// 1059         {
// 1060             uc_posx = 0;
// 1061             uc_posy+=2;
// 1062         }
// 1063 
// 1064         oled_set_pos(uc_posx,uc_posy);
// 1065 
// 1066         for(i = 0; i < 8; i++)
// 1067         {
// 1068             oled_write_data(~OLED_ASCII16X8[uc_dataTmp][i]);
// 1069         }
// 1070 
// 1071 		oled_set_pos(uc_posx,uc_posy+1);
// 1072 
// 1073         for(i = 8; i < 16; i++)
// 1074         {
// 1075             oled_write_data(~OLED_ASCII16X8[uc_dataTmp][i]);
??oled_display_16x8str_hl_1:
        LDR.W    R0,??DataTable12_1
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+4
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
// 1076         }
        ADDS     R8,R8,#+1
??oled_display_16x8str_hl_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+16
        BLT.N    ??oled_display_16x8str_hl_1
// 1077 
// 1078         uc_posx += 8;
        ADDS     R4,R4,#+8
        ADDS     R7,R7,#+1
??oled_display_16x8str_hl_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRSB    R0,[R6, R7]
        CMP      R0,#+0
        BEQ.N    ??oled_display_16x8str_hl_3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R9,[R6, R7]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+121
        BLT.N    ??oled_display_16x8str_hl_4
        MOVS     R4,#+0
        ADDS     R5,R5,#+2
??oled_display_16x8str_hl_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+0
        B.N      ??oled_display_16x8str_hl_5
??oled_display_16x8str_hl_6:
        LDR.W    R0,??DataTable12_1
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+4
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
        ADDS     R8,R8,#+1
??oled_display_16x8str_hl_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+8
        BLT.N    ??oled_display_16x8str_hl_6
        ADDS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+8
        B.N      ??oled_display_16x8str_hl_2
// 1079     }
// 1080 
// 1081     return;
??oled_display_16x8str_hl_3:
        POP      {R0,R4-R9,PC}    ;; return
// 1082 }
// 1083 /**
// 1084  *  @ brief   oled_print_char
// 1085  *
// 1086  *  @ param   uint8 uc_posx  显示的横坐标0~122
// 1087  *    		  uint8 uc_posy  页范围0～7
// 1088  *    		  int8  c_data   需要转化显示的数值 -128~127
// 1089  *
// 1090  *	@ note    将一个Char型数转换成3位数进行显示
// 1091  *
// 1092  *	@ return  none
// 1093  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1094 void oled_print_char(uint8 uc_posx, uint8 uc_posy, int8 c_data)
// 1095 {
oled_print_char:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1096     uint16 i, j, k, us_data;
// 1097 
// 1098     if(c_data < 0)
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BPL.N    ??oled_print_char_0
// 1099     {
// 1100     	oled_display_6x8char(uc_posx, uc_posy, '-');
        MOVS     R2,#+45
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1101         us_data = (uint16)(-c_data);
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        RSBS     R6,R6,#+0
        B.N      ??oled_print_char_1
// 1102     }
// 1103     else
// 1104     {
// 1105     	oled_display_6x8char(uc_posx, uc_posy, '+');
??oled_print_char_0:
        MOVS     R2,#+43
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1106         us_data = (uint16)c_data;
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
// 1107     }
// 1108 
// 1109     i =  us_data / 100;
??oled_print_char_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+100
        SDIV     R0,R6,R0
// 1110     j = (us_data % 100) / 10;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+100
        SDIV     R2,R6,R1
        MLS      R1,R1,R2,R6
        MOVS     R2,#+10
        SDIV     R7,R1,R2
// 1111     k =  us_data % 10;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+10
        SDIV     R2,R6,R1
        MLS      R6,R1,R2,R6
// 1112 
// 1113     oled_display_6x8char(uc_posx+6, uc_posy, i+48);
        ADDS     R2,R0,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1114     oled_display_6x8char(uc_posx+12, uc_posy, j+48);
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1115     oled_display_6x8char(uc_posx+18, uc_posy, k+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+18
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1116 
// 1117     return;
        POP      {R0,R4-R7,PC}    ;; return
// 1118 }
// 1119 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1120 void oled_print_16x8char(uint8 uc_posx, uint8 uc_posy, int8 c_data)
// 1121 {
oled_print_16x8char:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1122     uint16 i, j, k, us_data;
// 1123 
// 1124     if(c_data < 0)
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BPL.N    ??oled_print_16x8char_0
// 1125     {
// 1126     	oled_display_16x8char(uc_posx, uc_posy, '-');
        MOVS     R2,#+45
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1127         us_data = (uint16)(-c_data);
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        RSBS     R6,R6,#+0
        B.N      ??oled_print_16x8char_1
// 1128     }
// 1129     else
// 1130     {
// 1131     	oled_display_16x8char(uc_posx, uc_posy, '+');
??oled_print_16x8char_0:
        MOVS     R2,#+43
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1132         us_data = (uint16)c_data;
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
// 1133     }
// 1134 
// 1135     i =  us_data / 100;
??oled_print_16x8char_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+100
        SDIV     R0,R6,R0
// 1136     j = (us_data % 100) / 10;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+100
        SDIV     R2,R6,R1
        MLS      R1,R1,R2,R6
        MOVS     R2,#+10
        SDIV     R7,R1,R2
// 1137     k =  us_data % 10;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+10
        SDIV     R2,R6,R1
        MLS      R6,R1,R2,R6
// 1138 
// 1139     oled_display_16x8char(uc_posx+8, uc_posy, i+48);
        ADDS     R2,R0,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1140     oled_display_16x8char(uc_posx+16, uc_posy, j+48);
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1141     oled_display_16x8char(uc_posx+24, uc_posy, k+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1142 
// 1143     return;
        POP      {R0,R4-R7,PC}    ;; return
// 1144 }
// 1145 /**
// 1146  *  @ brief   oled_print_short
// 1147  *
// 1148  *  @ param   uint8 uc_posx  显示的横坐标0~122
// 1149  *   		  uint8 uc_posy  页范围0～7
// 1150  *  		  int8  s_data   需要转化显示的数值
// 1151  *
// 1152  *	@ note    将一个int16型数转换成5位数进行显示
// 1153  *
// 1154  *	@ return  none
// 1155  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1156 void oled_print_short(uint8 uc_posx, uint8 uc_posy, int16 s_data)
// 1157 {
oled_print_short:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,R2
// 1158     uint16 i, j, k, l, m, us_data;
// 1159 
// 1160 //    //保证图像处理优先级
// 1161 //    if ((guc_camera_image_Ok == 1))// && (g_carInfo.u8SlaveComFlag == 0))
// 1162 //    {
// 1163 //        return;
// 1164 //    }
// 1165 //    
// 1166     
// 1167     if(s_data < 0)
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BPL.N    ??oled_print_short_0
// 1168     {
// 1169     	oled_display_6x8char(uc_posx,uc_posy,'-');
        MOVS     R2,#+45
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1170         us_data = (uint16)(-s_data);
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        RSBS     R7,R7,#+0
        B.N      ??oled_print_short_1
// 1171     }
// 1172     else
// 1173     {
// 1174     	oled_display_6x8char(uc_posx,uc_posy,'+');
??oled_print_short_0:
        MOVS     R2,#+43
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1175         us_data = (uint16)s_data;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
// 1176     }
// 1177 
// 1178     l =  us_data          / 10000;
??oled_print_short_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R0,R7,R0
// 1179     m = (us_data % 10000) / 1000;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R1,#+10000
        SDIV     R2,R7,R1
        MLS      R1,R1,R2,R7
        MOV      R2,#+1000
        SDIV     R6,R1,R2
// 1180     i = (us_data % 1000)  / 100;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R1,#+1000
        SDIV     R2,R7,R1
        MLS      R1,R1,R2,R7
        MOVS     R2,#+100
        SDIV     R8,R1,R2
// 1181     j = (us_data % 100)   / 10;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,#+100
        SDIV     R2,R7,R1
        MLS      R1,R1,R2,R7
        MOVS     R2,#+10
        SDIV     R9,R1,R2
// 1182     k =  us_data % 10;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,#+10
        SDIV     R2,R7,R1
        MLS      R7,R1,R2,R7
// 1183 
// 1184     oled_display_6x8char(uc_posx+6,  uc_posy, l+48);
        ADDS     R2,R0,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1185     oled_display_6x8char(uc_posx+12, uc_posy, m+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1186     oled_display_6x8char(uc_posx+18, uc_posy, i+48);
        ADDS     R2,R8,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+18
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1187     oled_display_6x8char(uc_posx+24, uc_posy, j+48);
        ADDS     R2,R9,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1188     oled_display_6x8char(uc_posx+30, uc_posy, k+48);
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1189 
// 1190     return;
        POP      {R0,R4-R9,PC}    ;; return
// 1191 }
// 1192 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1193 void oled_print_16x8short(uint8 uc_posx, uint8 uc_posy, int16 s_data)
// 1194 {
oled_print_16x8short:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,R2
// 1195     uint16 i, j, k, l, m, us_data;
// 1196 
// 1197     if(s_data < 0)
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BPL.N    ??oled_print_16x8short_0
// 1198     {
// 1199     	oled_display_16x8char(uc_posx,uc_posy,'-');
        MOVS     R2,#+45
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1200         us_data = (uint16)(-s_data);
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        RSBS     R7,R7,#+0
        B.N      ??oled_print_16x8short_1
// 1201     }
// 1202     else
// 1203     {
// 1204     	oled_display_16x8char(uc_posx,uc_posy,'+');
??oled_print_16x8short_0:
        MOVS     R2,#+43
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1205         us_data = (uint16)s_data;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
// 1206     }
// 1207 
// 1208     l =  us_data          / 10000;
??oled_print_16x8short_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R0,R7,R0
// 1209     m = (us_data % 10000) / 1000;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R1,#+10000
        SDIV     R2,R7,R1
        MLS      R1,R1,R2,R7
        MOV      R2,#+1000
        SDIV     R6,R1,R2
// 1210     i = (us_data % 1000)  / 100;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R1,#+1000
        SDIV     R2,R7,R1
        MLS      R1,R1,R2,R7
        MOVS     R2,#+100
        SDIV     R8,R1,R2
// 1211     j = (us_data % 100)   / 10;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,#+100
        SDIV     R2,R7,R1
        MLS      R1,R1,R2,R7
        MOVS     R2,#+10
        SDIV     R9,R1,R2
// 1212     k =  us_data % 10;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,#+10
        SDIV     R2,R7,R1
        MLS      R7,R1,R2,R7
// 1213 
// 1214     oled_display_16x8char(uc_posx+8,  uc_posy, l+48);
        ADDS     R2,R0,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1215     oled_display_16x8char(uc_posx+16, uc_posy, m+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1216     oled_display_16x8char(uc_posx+24, uc_posy, i+48);
        ADDS     R2,R8,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1217     oled_display_16x8char(uc_posx+32, uc_posy, j+48);
        ADDS     R2,R9,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+32
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1218     oled_display_16x8char(uc_posx+40, uc_posy, k+48);
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1219 
// 1220     return;
        POP      {R0,R4-R9,PC}    ;; return
// 1221 }
// 1222 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1223 void oled_print_16x8short_hl(uint8 uc_posx, uint8 uc_posy, int16 s_data, int8 bits_num)
// 1224 {
oled_print_16x8short_hl:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R11,R2
        MOVS     R6,R3
// 1225     uint16 i, j, k, l, m, us_data;
// 1226 
// 1227     if(s_data < 0)
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R11,#+0
        BPL.N    ??oled_print_16x8short_hl_0
// 1228     {
// 1229     	oled_display_16x8char(uc_posx,uc_posy,'-');
        MOVS     R2,#+45
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1230         us_data = (uint16)(-s_data);
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        RSBS     R11,R11,#+0
        B.N      ??oled_print_16x8short_hl_1
// 1231     }
// 1232     else
// 1233     {
// 1234     	oled_display_16x8char(uc_posx,uc_posy,'+');
??oled_print_16x8short_hl_0:
        MOVS     R2,#+43
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1235         us_data = (uint16)s_data;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
// 1236     }
// 1237 
// 1238     l =  us_data          / 10000;
??oled_print_16x8short_hl_1:
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R7,R11,R0
// 1239     m = (us_data % 10000) / 1000;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R1,R11,R0
        MLS      R0,R0,R1,R11
        MOV      R1,#+1000
        SDIV     R8,R0,R1
// 1240     i = (us_data % 1000)  / 100;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R11,R0
        MLS      R0,R0,R1,R11
        MOVS     R1,#+100
        SDIV     R9,R0,R1
// 1241     j = (us_data % 100)   / 10;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVS     R0,#+100
        SDIV     R1,R11,R0
        MLS      R0,R0,R1,R11
        MOVS     R1,#+10
        SDIV     R10,R0,R1
// 1242     k =  us_data % 10;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVS     R0,#+10
        SDIV     R1,R11,R0
        MLS      R11,R0,R1,R11
// 1243 
// 1244     oled_display_16x8char(uc_posx+8,  uc_posy, l+48);
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1245     oled_display_16x8char(uc_posx+16, uc_posy, m+48);
        ADDS     R2,R8,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1246     oled_display_16x8char(uc_posx+24, uc_posy, i+48);
        ADDS     R2,R9,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1247     oled_display_16x8char(uc_posx+32, uc_posy, j+48);
        ADDS     R2,R10,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+32
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1248     oled_display_16x8char(uc_posx+40, uc_posy, k+48);
        ADDS     R2,R11,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char
// 1249 
// 1250     switch(bits_num)
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??oled_print_16x8short_hl_2
        BCC.N    ??oled_print_16x8short_hl_3
        CMP      R6,#+3
        BEQ.N    ??oled_print_16x8short_hl_4
        BCC.N    ??oled_print_16x8short_hl_5
        CMP      R6,#+5
        BEQ.N    ??oled_print_16x8short_hl_6
        BCC.N    ??oled_print_16x8short_hl_7
        B.N      ??oled_print_16x8short_hl_3
// 1251     {
// 1252     	case 1: oled_display_16x8char_hl(uc_posx+8,  uc_posy, l+48);
??oled_print_16x8short_hl_2:
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char_hl
// 1253     	        break;
        B.N      ??oled_print_16x8short_hl_8
// 1254     	case 2: oled_display_16x8char_hl(uc_posx+16, uc_posy, m+48);
??oled_print_16x8short_hl_5:
        ADDS     R2,R8,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char_hl
// 1255     	        break;
        B.N      ??oled_print_16x8short_hl_8
// 1256         case 3: oled_display_16x8char_hl(uc_posx+24, uc_posy, i+48);
??oled_print_16x8short_hl_4:
        ADDS     R2,R9,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char_hl
// 1257     	        break;
        B.N      ??oled_print_16x8short_hl_8
// 1258        	case 4: oled_display_16x8char_hl(uc_posx+32, uc_posy, j+48);
??oled_print_16x8short_hl_7:
        ADDS     R2,R10,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+32
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char_hl
// 1259     	        break;
        B.N      ??oled_print_16x8short_hl_8
// 1260         case 5: oled_display_16x8char_hl(uc_posx+40, uc_posy, k+48);
??oled_print_16x8short_hl_6:
        ADDS     R2,R11,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_16x8char_hl
// 1261     	        break;
        B.N      ??oled_print_16x8short_hl_8
// 1262     	default: break;
// 1263     }
// 1264 
// 1265     return;
??oled_print_16x8short_hl_3:
??oled_print_16x8short_hl_8:
        POP      {R0,R4-R11,PC}   ;; return
// 1266 }
// 1267 /**
// 1268  *  @ brief   oled_print_image
// 1269  *
// 1270  *  @ param   uint8 usPicture[][168]     二维图像数组的地址
// 1271 *      		  uint16 usRowNum            二维图像的行数1~64
// 1272 *   		  uint16 usColumnNum         二维图像的列数1~128
// 1273  *
// 1274  *	@ note    将图像显示出来
// 1275  *
// 1276  *	@ return  none
// 1277  */
// 1278 //将数组从头到尾依次从左上角显示到右下角

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1279 void oled_print_image(uint8 usPicture[][128], uint16 usRowNum, uint16 usColumnNum)
// 1280 {
oled_print_image:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOV      R10,R1
        MOVS     R5,R2
// 1281 	int16 i = 0;
        MOVS     R7,#+0
// 1282 	int16 j = 0;
        MOVS     R8,#+0
// 1283 	int16 m = 0;
        MOVS     R6,#+0
// 1284 	uint8 temp_data = 0;
        MOVS     R0,#+0
// 1285 	int16 usRowTemp = 0;
        MOVS     R9,#+0
// 1286 
// 1287 	oled_set_pos(0,0);                      // 0页，0列
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_set_pos
// 1288 	m = (uint8)(usRowNum >> 3);             // 计算图片行数以8位为一组完整的组数，即页数
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LSRS     R6,R10,#+3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
// 1289 
// 1290     for(i=0;i<m;i++)
        MOVS     R7,#+0
        B.N      ??oled_print_image_0
// 1291 	//for(i=(m-1);i>=0;i--)
// 1292 	{
// 1293     	usRowTemp = ((i<<3));             // 行下标，从第0行开始
// 1294         
// 1295 		for(j=0;j<usColumnNum;j++)
// 1296 		//for(j=(usColumnNum);j > 0;j--)
// 1297 		{
// 1298 			temp_data = (usPicture[usRowTemp][j]<<0) 
// 1299                     | (usPicture[usRowTemp+1][j]<<1) 
// 1300                     | (usPicture[usRowTemp+2][j]<<2) 
// 1301                     | (usPicture[usRowTemp+3][j]<<3)
// 1302 					| (usPicture[usRowTemp+4][j]<<4)
// 1303                     | (usPicture[usRowTemp+5][j]<<5) 
// 1304                     | (usPicture[usRowTemp+6][j]<<6) 
// 1305                     | (usPicture[usRowTemp+7][j]<<7);
??oled_print_image_1:
        MOVS     R0,#+128
        SMULBB   R0,R9,R0
        ADD      R0,R4,R0
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDRB     R0,[R0, R8]
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+128]
        ORRS     R0,R0,R1, LSL #+1
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+256]
        ORRS     R0,R0,R1, LSL #+2
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+384]
        ORRS     R0,R0,R1, LSL #+3
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+512]
        ORRS     R0,R0,R1, LSL #+4
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+640]
        ORRS     R0,R0,R1, LSL #+5
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+768]
        ORRS     R0,R0,R1, LSL #+6
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+896]
        ORRS     R0,R0,R1, LSL #+7
// 1306 
// 1307 			oled_write_data(temp_data);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
// 1308 		}
        ADDS     R8,R8,#+1
??oled_print_image_2:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R8,R5
        BLT.N    ??oled_print_image_1
        ADDS     R7,R7,#+1
??oled_print_image_0:
        MOVS     R0,R7
        MOVS     R1,R6
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??oled_print_image_3
        LSLS     R9,R7,#+3
        MOVS     R8,#+0
        B.N      ??oled_print_image_2
// 1309 	}
// 1310     return;
??oled_print_image_3:
        POP      {R4-R10,PC}      ;; return
// 1311 }
// 1312 
// 1313 /**
// 1314  *  @ brief   oled_print_mirror_image
// 1315  *
// 1316  *  @ param   uint8 usPicture[][168]     二维图像数组的地址
// 1317 *      		  uint16 usRowNum            二维图像的行数1~64
// 1318 *   		  uint16 usColumnNum         二维图像的列数1~128
// 1319  *
// 1320  *	@ note    将图像显示出来
// 1321  *
// 1322  *	@ return  none
// 1323  */
// 1324 //将数组从尾到头依次从左上角显示到右下角

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1325 void oled_print_mirror_image(uint8 usPicture[][128], uint16 usRowNum, uint16 usColumnNum)
// 1326 {
oled_print_mirror_image:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOV      R10,R1
        MOVS     R5,R2
// 1327 	int16 i = 0;
        MOVS     R7,#+0
// 1328 	int16 j = 0;
        MOVS     R8,#+0
// 1329 	int16 m = 0;
        MOVS     R6,#+0
// 1330 	uint8 temp_data = 0;
        MOVS     R0,#+0
// 1331 	int16 usRowTemp = 0;
        MOVS     R9,#+0
// 1332 
// 1333 	oled_set_pos(0,0);                      // 0页，0列
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_set_pos
// 1334 	m = (uint8)(usRowNum >> 3);             // 计算图片行数以8位为一组完整的组数，即页数
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LSRS     R6,R10,#+3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
// 1335 
// 1336     for(i=0;i<m;i++)
        MOVS     R7,#+0
        B.N      ??oled_print_mirror_image_0
// 1337 	//for(i=m-1;i>=0;i--)
// 1338 	{
// 1339     	usRowTemp = ((i<<3));             // 行下标，从第0行开始
// 1340         
// 1341 		for(j=0;j<usColumnNum;j++)
// 1342 		//for(j=(usColumnNum);j > 0;j--)
// 1343 		{
// 1344 //          temp_data = (usPicture[usRowTemp+7][j]<<0) 
// 1345 //                    | (usPicture[usRowTemp+6][j]<<1) 
// 1346 //                    | (usPicture[usRowTemp+5][j]<<2) 
// 1347 //                    | (usPicture[usRowTemp+4][j]<<3)
// 1348 //                    | (usPicture[usRowTemp+3][j]<<4)
// 1349 //                    | (usPicture[usRowTemp+2][j]<<5) 
// 1350 //                    | (usPicture[usRowTemp+1][j]<<6) 
// 1351 //                    | (usPicture[usRowTemp+0][j]<<7);
// 1352           
// 1353                     temp_data = (usPicture[usRowTemp+7][j]<<7) 
// 1354                     | (usPicture[usRowTemp+6][j]<<6) 
// 1355                     | (usPicture[usRowTemp+5][j]<<5) 
// 1356                     | (usPicture[usRowTemp+4][j]<<4)
// 1357                     | (usPicture[usRowTemp+3][j]<<3)
// 1358                     | (usPicture[usRowTemp+2][j]<<2) 
// 1359                     | (usPicture[usRowTemp+1][j]<<1) 
// 1360                     | (usPicture[usRowTemp+0][j]<<0);
??oled_print_mirror_image_1:
        MOVS     R0,#+128
        SMULBB   R0,R9,R0
        ADD      R0,R4,R0
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R0,R0,R8
        LDRB     R0,[R0, #+896]
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+768]
        LSLS     R1,R1,#+6
        ORRS     R0,R1,R0, LSL #+7
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+640]
        ORRS     R0,R0,R1, LSL #+5
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+512]
        ORRS     R0,R0,R1, LSL #+4
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+384]
        ORRS     R0,R0,R1, LSL #+3
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+256]
        ORRS     R0,R0,R1, LSL #+2
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+128]
        ORRS     R0,R0,R1, LSL #+1
        MOVS     R1,#+128
        SMULBB   R1,R9,R1
        ADD      R1,R4,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDRB     R1,[R1, R8]
        ORRS     R0,R1,R0
// 1361 
// 1362 			oled_write_data(temp_data);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
// 1363 		}
        ADDS     R8,R8,#+1
??oled_print_mirror_image_2:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R8,R5
        BLT.N    ??oled_print_mirror_image_1
        ADDS     R7,R7,#+1
??oled_print_mirror_image_0:
        MOVS     R0,R7
        MOVS     R1,R6
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??oled_print_mirror_image_3
        LSLS     R9,R7,#+3
        MOVS     R8,#+0
        B.N      ??oled_print_mirror_image_2
// 1364 	}
// 1365     return;
??oled_print_mirror_image_3:
        POP      {R4-R10,PC}      ;; return
// 1366 }
// 1367 
// 1368       //show_image_process();
// 1369 /*void oled_print_std_image(uint8 u8Mode)
// 1370 {
// 1371 	int16 i = 0;
// 1372 	int16 j = 0;
// 1373 	int16 m = 0;
// 1374 	uint8 temp_data = 0;
// 1375 	int16 usRowTemp = 0;
// 1376 
// 1377     //union ImageData* pu8ImageSource = (union ImageData*)g_carInfo.CameraInfo.u8ImageSource;    
// 1378     //uint8 (*u8ImageIndex)[IMAGE_Y_MAX];   
// 1379     
// 1380     //u8ImageIndex = Get200to128IndexPoint();         
// 1381     
// 1382     
// 1383 	oled_set_pos(0,0);                      // 0页，0列
// 1384 	m = (uint8)(64 >> 3);             // 计算图片行数以8位为一组完整的组数，即页数
// 1385 
// 1386     for(i=0;i<m;i++)
// 1387 	{
// 1388     	usRowTemp = ((i<<3));             // 行下标，从第0行开始
// 1389         
// 1390 		for(j=0;j<128;j++)
// 1391 		{
// 1392             switch (u8Mode)
// 1393             {
// 1394                 //case _64x200_MODE:
// 1395             default:
// 1396                 //分别取行列
// 1397 //                    temp_data = (g_carInfo.CameraInfo.u8ImageSource[usRowTemp][g_RowCol[usRowTemp][j]]<<0) 
// 1398 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+1][g_RowCol[usRowTemp+1][j]]<<1) 
// 1399 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+2][g_RowCol[usRowTemp+2][j]]<<2) 
// 1400 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+3][g_RowCol[usRowTemp+3][j]]<<3)
// 1401 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+4][g_RowCol[usRowTemp+4][j]]<<4)
// 1402 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+5][g_RowCol[usRowTemp+5][j]]<<5) 
// 1403 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+6][g_RowCol[usRowTemp+6][j]]<<6) 
// 1404 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+7][g_RowCol[usRowTemp+7][j]]<<7);
// 1405 //                    break;  
// 1406 
// 1407                     
// 1408 //                    temp_data = (g_carInfo.CameraInfo.u8ImageSource[usRowTemp][g_column[j]]<<0) 
// 1409 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+1][g_column[j]]<<1) 
// 1410 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+2][g_column[j]]<<2) 
// 1411 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+3][g_column[j]]<<3)
// 1412 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+4][g_column[j]]<<4)
// 1413 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+5][g_column[j]]<<5) 
// 1414 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+6][g_column[j]]<<6) 
// 1415 //                            | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+7][g_column[j]]<<7);
// 1416 //                    break;                     
// 1417                     
// 1418                     
// 1419                     
// 1420                     temp_data = (g_carInfo.CameraInfo.u8ImageSource[usRowTemp][j*CAMERA_W/128]<<0) 
// 1421                             | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+1][j*CAMERA_W/128]<<1) 
// 1422                             | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+2][j*CAMERA_W/128]<<2) 
// 1423                             | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+3][j*CAMERA_W/128]<<3)
// 1424                             | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+4][j*CAMERA_W/128]<<4)
// 1425                             | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+5][j*CAMERA_W/128]<<5) 
// 1426                             | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+6][j*CAMERA_W/128]<<6) 
// 1427                             | (g_carInfo.CameraInfo.u8ImageSource[usRowTemp+7][j*CAMERA_W/128]<<7);
// 1428                     break; 
// 1429                     
// 1430                     
// 1431                     
// 1432                     
// 1433                 
// 1434 //                case _64x200_MODE:
// 1435 //                    temp_data = (g_carInfo.CameraInfo.u8ImageSource[g_row[usRowTemp]][j]<<0) 
// 1436 //                            | (g_carInfo.CameraInfo.u8ImageSource[g_row[usRowTemp+1]][j]<<1) 
// 1437 //                            | (g_carInfo.CameraInfo.u8ImageSource[g_row[usRowTemp+2]][j]<<2) 
// 1438 //                            | (g_carInfo.CameraInfo.u8ImageSource[g_row[usRowTemp+3]][j]<<3)
// 1439 //                            | (g_carInfo.CameraInfo.u8ImageSource[g_row[usRowTemp+4]][j]<<4)
// 1440 //                            | (g_carInfo.CameraInfo.u8ImageSource[g_row[usRowTemp+5]][j]<<5) 
// 1441 //                            | (g_carInfo.CameraInfo.u8ImageSource[g_row[usRowTemp+6]][j]<<6) 
// 1442 //                            | (g_carInfo.CameraInfo.u8ImageSource[g_row[usRowTemp+7]][j]<<7);
// 1443 //                    break;
// 1444 
// 1445 //                case NARROW_MODE:
// 1446 //                    temp_data = (pu8ImageSource->Line[usRowTemp].NarrowLine.u8NarrowLineData[j]<<0) 
// 1447 //                            | (pu8ImageSource->Line[usRowTemp+1].NarrowLine.u8NarrowLineData[j]<<1) 
// 1448 //                            | (pu8ImageSource->Line[usRowTemp+2].NarrowLine.u8NarrowLineData[j]<<2) 
// 1449 //                            | (pu8ImageSource->Line[usRowTemp+3].NarrowLine.u8NarrowLineData[j]<<3)
// 1450 //                            | (pu8ImageSource->Line[usRowTemp+4].NarrowLine.u8NarrowLineData[j]<<4)
// 1451 //                            | (pu8ImageSource->Line[usRowTemp+5].NarrowLine.u8NarrowLineData[j]<<5) 
// 1452 //                            | (pu8ImageSource->Line[usRowTemp+6].NarrowLine.u8NarrowLineData[j]<<6) 
// 1453 //                            | (pu8ImageSource->Line[usRowTemp+7].NarrowLine.u8NarrowLineData[j]<<7);
// 1454 //                    break;
// 1455 //
// 1456 //                case LINER_MODE:
// 1457 //                    temp_data = (pu8ImageSource->Line[usRowTemp].u8WideLineData[g_column[j]]<<0) 
// 1458 //                            | (pu8ImageSource->Line[usRowTemp+1].u8WideLineData[g_column[j]]<<1) 
// 1459 //                            | (pu8ImageSource->Line[usRowTemp+2].u8WideLineData[g_column[j]]<<2) 
// 1460 //                            | (pu8ImageSource->Line[usRowTemp+3].u8WideLineData[g_column[j]]<<3)
// 1461 //                            | (pu8ImageSource->Line[usRowTemp+4].u8WideLineData[g_column[j]]<<4)
// 1462 //                            | (pu8ImageSource->Line[usRowTemp+5].u8WideLineData[g_column[j]]<<5) 
// 1463 //                            | (pu8ImageSource->Line[usRowTemp+6].u8WideLineData[g_column[j]]<<6) 
// 1464 //                            | (pu8ImageSource->Line[usRowTemp+7].u8WideLineData[g_column[j]]<<7);
// 1465 //                    break;
// 1466 
// 1467 //                default : break;    
// 1468  
// 1469             }
// 1470             
// 1471             oled_write_data(temp_data);
// 1472 		}
// 1473 	}
// 1474 }*/
// 1475 
// 1476 /**
// 1477  *  @ brief   oled_init
// 1478  *
// 1479  *  @ param   none
// 1480  *
// 1481  *	@ note    oled init
// 1482  *
// 1483  *	@ return  none
// 1484  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 1485 void  oled_init(void)
// 1486 {
oled_init:
        PUSH     {R7,LR}
// 1487     uint8 i = 0;
        MOVS     R0,#+0
// 1488 
// 1489 	/* 初始化引脚  */
// 1490     oled_pin_init();
        BL       oled_pin_init
// 1491 
// 1492     for(i=0;i<100;i++)
        MOVS     R0,#+0
        B.N      ??oled_init_0
// 1493     {
// 1494         asm("nop");            // 从上电到下面开始初始化要有足够的时间，即等待RC复位完毕
??oled_init_1:
        nop
// 1495     }
        ADDS     R0,R0,#+1
??oled_init_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+100
        BLT.N    ??oled_init_1
// 1496 
// 1497     /* 配置 */
// 1498     //gpio_set(OLED_PORT_GET(OLED_RST),OLED_PIN_GET(OLED_RST),1);       // 复位
// 1499     OLED_RST(HIGH);
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.N    R0,??DataTable10_2  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
// 1500 
// 1501     SetDisplayOnOff(0x00);     // Display Off (0x00/0x01)
        MOVS     R0,#+0
        BL       SetDisplayOnOff
// 1502 
// 1503     SetDisplayClock(0x80);     // Set Clock as 100 Frames/Sec
        MOVS     R0,#+128
        BL       SetDisplayClock
// 1504 
// 1505     SetMultiplexRatio(0x3F);   // 1/64 Duty (0x0F~0x3F)
        MOVS     R0,#+63
        BL       SetMultiplexRatio
// 1506 
// 1507     SetDisplayOffset(0x00);    // Shift Mapping RAM Countchar (0x00~0x3F)
        MOVS     R0,#+0
        BL       SetDisplayOffset
// 1508 
// 1509     SetStartLine(0x00);        // Set Mapping RAM Display Start Line (0x00~0x3F)
        MOVS     R0,#+0
        BL       SetStartLine
// 1510 
// 1511     SetChargePump(0x04);       // Enable Embedded DC/DC Convchartchar (0x00/0x04)
        MOVS     R0,#+4
        BL       SetChargePump
// 1512 
// 1513     SetAddressingMode(0x00);   // Set Horizontal Addressing Mode (0x00/0x01/0x02)
        MOVS     R0,#+0
        BL       SetAddressingMode
// 1514 
// 1515     SetSegmentRemap(0x01);     // Set SEG/Column Mapping     0x00左右反置 0x01正常
        MOVS     R0,#+1
        BL       SetSegmentRemap
// 1516 
// 1517     SetCommonRemap(0x08);      // Set COM/Row Scan Direction 0x00上下反置 0x08正常
        MOVS     R0,#+8
        BL       SetCommonRemap
// 1518 
// 1519     SetCommonConfig(0x10);     // Set Sequential Configuration (0x00/0x10)
        MOVS     R0,#+16
        BL       SetCommonConfig
// 1520 
// 1521     SetContrastControl(0xCF);  // Set SEG Output Current
        MOVS     R0,#+207
        BL       SetContrastControl
// 1522 
// 1523     SetPrechargePchariod(0xF1);  // Set Pre-Charge as 15 Clocks & Discharge as 1 Clock
        MOVS     R0,#+241
        BL       SetPrechargePchariod
// 1524 
// 1525     SetVCOMH(0x40);            // Set VCOM Deselect Level
        MOVS     R0,#+64
        BL       SetVCOMH
// 1526 
// 1527     SetEntireDisplay(0x00);    // Disable Entire Display On (0x00/0x01)
        MOVS     R0,#+0
        BL       SetEntireDisplay
// 1528 
// 1529     SetInvcharseDisplay(0x00);   // Disable Invcharse Display On (0x00/0x01)
        MOVS     R0,#+0
        BL       SetInvcharseDisplay
// 1530 
// 1531     SetDisplayOnOff(0x01);     // Display On (0x00/0x01)
        MOVS     R0,#+1
        BL       SetDisplayOnOff
// 1532 
// 1533     oled_fill(0x00);           // 初始清屏
        MOVS     R0,#+0
        BL       oled_fill
// 1534 
// 1535     oled_set_pos(0,0);
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_set_pos
// 1536 
// 1537     return;
        POP      {R0,PC}          ;; return
// 1538 }
// 1539 
// 1540 /**
// 1541  *  @ brief   oled_gap
// 1542  *
// 1543  *  @ param   none
// 1544  *
// 1545  *	@ note    display gap between dates
// 1546  *
// 1547  *	@ return  none
// 1548  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1549 void  oled_gap(void)
// 1550 {
oled_gap:
        PUSH     {R7,LR}
// 1551 	oled_display_6x8char(63,0,'-');
        MOVS     R2,#+45
        MOVS     R1,#+0
        MOVS     R0,#+63
        BL       oled_display_6x8char
// 1552 
// 1553 	oled_display_6x8char(63,2,'-');
        MOVS     R2,#+45
        MOVS     R1,#+2
        MOVS     R0,#+63
        BL       oled_display_6x8char
// 1554 
// 1555 	oled_display_6x8char(63,4,'-');
        MOVS     R2,#+45
        MOVS     R1,#+4
        MOVS     R0,#+63
        BL       oled_display_6x8char
// 1556 
// 1557 	oled_display_6x8char(63,6,'-');
        MOVS     R2,#+45
        MOVS     R1,#+6
        MOVS     R0,#+63
        BL       oled_display_6x8char
// 1558  }
        POP      {R0,PC}          ;; return
// 1559 
// 1560 /**
// 1561  *  @ brief   oled_twink
// 1562  *
// 1563  *  @ param   none
// 1564  *
// 1565  *	@ note    twink, to remind us the oled is working
// 1566  *
// 1567  *	@ return  none
// 1568  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1569 void  oled_twink(void)
// 1570 {
oled_twink:
        PUSH     {R7,LR}
// 1571 	static int8 s_num = 0;
// 1572 	static int16 s_countchar = 0;
// 1573 
// 1574 	if(s_countchar >= TWINK_PERIOD)
        LDR.W    R0,??DataTable15
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+50
        BLT.N    ??oled_twink_0
// 1575 	{
// 1576 		s_countchar = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15
        STRH     R0,[R1, #+0]
// 1577 		if(s_num >= 3)
        LDR.W    R0,??DataTable15_1
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??oled_twink_1
        B.N      ??oled_twink_2
// 1578 		{
// 1579 			while(s_num>=0)
// 1580 			{
// 1581 				oled_display_6x8char((99+s_num*6),7,32);
??oled_twink_3:
        MOVS     R2,#+32
        MOVS     R1,#+7
        LDR.W    R0,??DataTable15_1
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+6
        SMULBB   R0,R0,R3
        ADDS     R0,R0,#+99
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1582 				s_num --;
        LDR.W    R0,??DataTable15_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable15_1
        STRB     R0,[R1, #+0]
// 1583 			}
??oled_twink_2:
        LDR.W    R0,??DataTable15_1
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??oled_twink_3
// 1584 			s_num = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_1
        STRB     R0,[R1, #+0]
// 1585 		}
// 1586 		oled_display_6x8char((99+s_num*6),7,'.');
??oled_twink_1:
        MOVS     R2,#+46
        MOVS     R1,#+7
        LDR.W    R0,??DataTable15_1
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+6
        SMULBB   R0,R0,R3
        ADDS     R0,R0,#+99
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1587 		s_num++;
        LDR.W    R0,??DataTable15_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_1
        STRB     R0,[R1, #+0]
// 1588 	}
// 1589 	s_countchar ++;
??oled_twink_0:
        LDR.W    R0,??DataTable15
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15
        STRH     R0,[R1, #+0]
// 1590  }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     ocb_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     gl_gpio_oled_sclk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     gl_gpio_oled_sdin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     gl_gpio_oled_dc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     gl_gpio_oled_rst

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`oled_twink::s_num`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`oled_twink::s_countchar`:
        DS8 2
// 1591 
// 1592 /**
// 1593  *  @ brief   oled_clear
// 1594  *
// 1595  *  @ param   none
// 1596  *
// 1597  *	@ note    clear some space
// 1598  *
// 1599  *	@ return  none
// 1600  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1601 void  oled_clear(uint8 start_x, uint8 page, uint8 clear_size)
// 1602 {
oled_clear:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,R2
// 1603 	uint8 loop_i = 0;
        MOVS     R6,#+0
// 1604 	for(loop_i = 0; loop_i < clear_size; loop_i ++)
        MOVS     R6,#+0
        B.N      ??oled_clear_0
// 1605 	{
// 1606 		oled_display_6x8char((start_x+loop_i*6), page, 32);
??oled_clear_1:
        MOVS     R2,#+32
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+6
        MUL      R0,R0,R6
        UXTAB    R0,R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1607 	}
        ADDS     R6,R6,#+1
??oled_clear_0:
        MOVS     R0,R6
        MOVS     R1,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCC.N    ??oled_clear_1
// 1608 }
        POP      {R0,R4-R7,PC}    ;; return
// 1609 
// 1610 
// 1611 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1612 void  oled_one_group(uint8 my_x, uint8 my_y, uint16 my_data)
// 1613 {
oled_one_group:
        PUSH     {R4-R8,LR}
// 1614     uint8  i = 0;
        MOVS     R4,#+0
// 1615     uint8  j = 0;
        MOVS     R5,#+0
// 1616     uint8  k = 0;
        MOVS     R6,#+0
// 1617     uint16 data = my_data;
// 1618     uint8  uc_posx = 0;
        MOVS     R7,#+0
// 1619     uint8  uc_posy = 0;
        MOVS     R8,#+0
// 1620 
// 1621     data = my_data;
// 1622 
// 1623     i = (data % 1000)  / 100;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R3,#+1000
        SDIV     R4,R2,R3
        MLS      R3,R3,R4,R2
        MOVS     R4,#+100
        SDIV     R4,R3,R4
// 1624     j = (data % 100)   / 10;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,#+100
        SDIV     R5,R2,R3
        MLS      R3,R3,R5,R2
        MOVS     R5,#+10
        SDIV     R5,R3,R5
// 1625     k =  data % 10;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,#+10
        SDIV     R6,R2,R3
        MLS      R6,R3,R6,R2
// 1626 
// 1627     switch(my_x)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??oled_one_group_0
        CMP      R0,#+2
        BEQ.N    ??oled_one_group_1
        BCC.N    ??oled_one_group_2
        CMP      R0,#+3
        BEQ.N    ??oled_one_group_3
        B.N      ??oled_one_group_4
// 1628     {
// 1629     	case 0 : uc_posx = 6;   break;
??oled_one_group_0:
        MOVS     R7,#+6
        B.N      ??oled_one_group_5
// 1630     	case 1 : uc_posx = 36;  break;
??oled_one_group_2:
        MOVS     R7,#+36
        B.N      ??oled_one_group_5
// 1631     	case 2 : uc_posx = 78;  break;
??oled_one_group_1:
        MOVS     R7,#+78
        B.N      ??oled_one_group_5
// 1632     	case 3 : uc_posx = 108; break;
??oled_one_group_3:
        MOVS     R7,#+108
        B.N      ??oled_one_group_5
// 1633     	default: uc_posx = 0;   break;
??oled_one_group_4:
        MOVS     R7,#+0
// 1634     }
// 1635 
// 1636     uc_posy = (uint8)2 * my_y;
??oled_one_group_5:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R8,R1,#+1
// 1637 
// 1638 	oled_display_6x8char(uc_posx, uc_posy, 32);
        MOVS     R2,#+32
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1639 	oled_display_6x8char(uc_posx+6, uc_posy, 32);
        MOVS     R2,#+32
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1640 	oled_display_6x8char(uc_posx+12, uc_posy, 32);
        MOVS     R2,#+32
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1641 
// 1642     if(i != 0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??oled_one_group_6
// 1643     {
// 1644     	oled_display_6x8char(uc_posx, uc_posy, i+48);
        ADDS     R2,R4,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1645     	oled_display_6x8char(uc_posx+6, uc_posy, j+48);
        ADDS     R2,R5,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1646     	oled_display_6x8char(uc_posx+12, uc_posy, k+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
        B.N      ??oled_one_group_7
// 1647     }
// 1648     else if((i == 0) && (j != 0))
??oled_one_group_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??oled_one_group_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??oled_one_group_8
// 1649     {
// 1650     	oled_display_6x8char(uc_posx+6, uc_posy, j+48);
        ADDS     R2,R5,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1651 		oled_display_6x8char(uc_posx+12, uc_posy, k+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
        B.N      ??oled_one_group_7
// 1652     }
// 1653     else if((i == 0) && (j == 0))
??oled_one_group_8:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??oled_one_group_7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??oled_one_group_7
// 1654     {
// 1655 		oled_display_6x8char(uc_posx+12, uc_posy, k+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R7,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1656     }
// 1657 }
??oled_one_group_7:
        POP      {R4-R8,PC}       ;; return
// 1658 
// 1659 /*------------------------------------------------------------------
// 1660 *Function Name:     oled_my_show
// 1661 *Parameter(s):      uint8 my_x, uint8 my_y, int16 mydata
// 1662 *Return:            None
// 1663 *Description:       将一行分为4个位置，x范围0~3，y范围0~7
// 1664 -----------------------------------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1665 void oled_my_show(uint8 my_x, uint8 my_y, int16 mydata)
// 1666 {
oled_my_show:
        PUSH     {R3-R7,LR}
        MOVS     R6,R2
// 1667     uint16 i, j, k, us_data;
// 1668     uint8  uc_posx = 0;
        MOVS     R4,#+0
// 1669     uint8  uc_posy = 0;
        MOVS     R5,#+0
// 1670 
// 1671     switch(my_x)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??oled_my_show_0
        CMP      R0,#+2
        BEQ.N    ??oled_my_show_1
        BCC.N    ??oled_my_show_2
        CMP      R0,#+3
        BEQ.N    ??oled_my_show_3
        B.N      ??oled_my_show_4
// 1672     {
// 1673     	case 0 : uc_posx = 0;   break;
??oled_my_show_0:
        MOVS     R4,#+0
        B.N      ??oled_my_show_5
// 1674     	case 1 : uc_posx = 36;  break;
??oled_my_show_2:
        MOVS     R4,#+36
        B.N      ??oled_my_show_5
// 1675     	case 2 : uc_posx = 72;  break;
??oled_my_show_1:
        MOVS     R4,#+72
        B.N      ??oled_my_show_5
// 1676     	case 3 : uc_posx = 102; break;
??oled_my_show_3:
        MOVS     R4,#+102
        B.N      ??oled_my_show_5
// 1677     	default: uc_posx = 0;   break;
??oled_my_show_4:
        MOVS     R4,#+0
// 1678     }
// 1679 
// 1680     uc_posy = my_y;
??oled_my_show_5:
        MOVS     R5,R1
// 1681 
// 1682     if(uc_posy > 7)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BLT.N    ??oled_my_show_6
// 1683         uc_posy = 7;
        MOVS     R5,#+7
// 1684 
// 1685     if(mydata < 0)
??oled_my_show_6:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BPL.N    ??oled_my_show_7
// 1686     {
// 1687     	oled_display_6x8char(uc_posx,uc_posy,'-');
        MOVS     R2,#+45
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1688         us_data = (uint16)(-mydata);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        RSBS     R6,R6,#+0
        B.N      ??oled_my_show_8
// 1689     }
// 1690     else
// 1691     {
// 1692     	oled_display_6x8char(uc_posx,uc_posy,'+');
??oled_my_show_7:
        MOVS     R2,#+43
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1693         us_data = (uint16)mydata;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
// 1694     }
// 1695 
// 1696 
// 1697     i = (us_data % 1000)  / 100;
??oled_my_show_8:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R6,R0
        MLS      R0,R0,R1,R6
        MOVS     R1,#+100
        SDIV     R0,R0,R1
// 1698     j = (us_data % 100)   / 10;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+100
        SDIV     R2,R6,R1
        MLS      R1,R1,R2,R6
        MOVS     R2,#+10
        SDIV     R7,R1,R2
// 1699     k =  us_data % 10;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+10
        SDIV     R2,R6,R1
        MLS      R6,R1,R2,R6
// 1700 
// 1701     oled_display_6x8char(uc_posx+6,  uc_posy, i+48);
        ADDS     R2,R0,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1702     oled_display_6x8char(uc_posx+12, uc_posy, j+48);
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1703     oled_display_6x8char(uc_posx+18, uc_posy, k+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+18
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1704 
// 1705     return;
        POP      {R0,R4-R7,PC}    ;; return
// 1706 }
// 1707 
// 1708 /**********
// 1709 *CCD图像信息显示
// 1710 **********
// 1711 void oled_display_image(CCD_STRUCT *pccd)
// 1712 {
// 1713 	uint8 pos_x = 0, pos_y = 0;
// 1714 
// 1715 	for(pos_y = 0;pos_y<128;pos_y++)
// 1716 	{
// 1717 		pos_x = (pccd->image[pos_y]*64)/255;
// 1718 		oled_set_pos(pos_x,pos_y);
// 1719 		oled_write_data(0x80);
// 1720 	}
// 1721 }*/
// 1722 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1723 void oled_display_6x8char_hl(uint8 uc_posx, uint8 uc_posy, int8 uc_data)
// 1724 {
oled_display_6x8char_hl:
        PUSH     {R3-R5,LR}
        MOVS     R4,R2
// 1725     uint8 i, uc_dataTmp;
// 1726 
// 1727     uc_dataTmp = uc_data;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
// 1728     if(uc_posx > 122)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+123
        BLT.N    ??oled_display_6x8char_hl_0
// 1729     {
// 1730         uc_posx = 0;
        MOVS     R0,#+0
// 1731         uc_posy ++;
        ADDS     R1,R1,#+1
// 1732     }
// 1733 
// 1734     oled_set_pos(uc_posx, uc_posy);
??oled_display_6x8char_hl_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
// 1735 
// 1736     for(i = 0; i < 6; i++)
        MOVS     R5,#+0
        B.N      ??oled_display_6x8char_hl_1
// 1737     {
// 1738         oled_write_data((~F6x8[uc_dataTmp][i]));
??oled_display_6x8char_hl_2:
        LDR.N    R0,??DataTable12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+6
        MUL      R1,R1,R4
        ADD      R0,R0,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R0,[R0, R5]
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
// 1739     }
        ADDS     R5,R5,#+1
??oled_display_6x8char_hl_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+6
        BLT.N    ??oled_display_6x8char_hl_2
// 1740 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1741 void oled_display_6x8str_hl(uint8 uc_posx, uint8 uc_posy, int8 uc_dataStr[])
// 1742 {
oled_display_6x8str_hl:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1743     uint8 i, j, uc_dataTmp;
// 1744 
// 1745     for (j = 0; uc_dataStr[j] != '\0'; j++)
        MOVS     R7,#+0
        B.N      ??oled_display_6x8str_hl_0
// 1746     {
// 1747         uc_dataTmp = uc_dataStr[j];
// 1748 
// 1749         if(uc_posx > 122)
// 1750         {
// 1751             uc_posx = 0;
// 1752             uc_posy++;
// 1753         }
// 1754 
// 1755         oled_set_pos(uc_posx,uc_posy);
// 1756 
// 1757         for(i = 0; i < 6; i++)
// 1758         {
// 1759             oled_write_data((~F6x8[uc_dataTmp][i]));
??oled_display_6x8str_hl_1:
        LDR.N    R0,??DataTable12
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+6
        MUL      R1,R1,R9
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
// 1760         }
        ADDS     R8,R8,#+1
??oled_display_6x8str_hl_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+6
        BLT.N    ??oled_display_6x8str_hl_1
// 1761 
// 1762         uc_posx += 6;
        ADDS     R4,R4,#+6
        ADDS     R7,R7,#+1
??oled_display_6x8str_hl_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRSB    R0,[R6, R7]
        CMP      R0,#+0
        BEQ.N    ??oled_display_6x8str_hl_3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R9,[R6, R7]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+123
        BLT.N    ??oled_display_6x8str_hl_4
        MOVS     R4,#+0
        ADDS     R5,R5,#+1
??oled_display_6x8str_hl_4:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+0
        B.N      ??oled_display_6x8str_hl_2
// 1763     }
// 1764 
// 1765     return;
??oled_display_6x8str_hl_3:
        POP      {R0,R4-R9,PC}    ;; return
// 1766 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     F6x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     OLED_ASCII16X8
// 1767 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1768 void oled_print_char_hl(uint8 uc_posx, uint8 uc_posy, int8 c_data)
// 1769 {
oled_print_char_hl:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1770     uint16 i, j, k, us_data;
// 1771 
// 1772     if(c_data < 0)
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BPL.N    ??oled_print_char_hl_0
// 1773     {
// 1774     	oled_display_6x8char_hl(uc_posx, uc_posy, '-');
        MOVS     R2,#+45
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1775         us_data = (uint16)(-c_data);
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        RSBS     R6,R6,#+0
        B.N      ??oled_print_char_hl_1
// 1776     }
// 1777     else
// 1778     {
// 1779     	oled_display_6x8char_hl(uc_posx, uc_posy, '+');
??oled_print_char_hl_0:
        MOVS     R2,#+43
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1780         us_data = (uint16)c_data;
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
// 1781     }
// 1782 
// 1783     i =  us_data / 100;
??oled_print_char_hl_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+100
        SDIV     R0,R6,R0
// 1784     j = (us_data % 100) / 10;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+100
        SDIV     R2,R6,R1
        MLS      R1,R1,R2,R6
        MOVS     R2,#+10
        SDIV     R7,R1,R2
// 1785     k =  us_data % 10;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+10
        SDIV     R2,R6,R1
        MLS      R6,R1,R2,R6
// 1786 
// 1787     oled_display_6x8char_hl(uc_posx+6, uc_posy, i+48);
        ADDS     R2,R0,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1788     oled_display_6x8char_hl(uc_posx+12, uc_posy, j+48);
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1789     oled_display_6x8char_hl(uc_posx+18, uc_posy, k+48);
        ADDS     R2,R6,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+18
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1790 
// 1791     return;
        POP      {R0,R4-R7,PC}    ;; return
// 1792 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1793 void oled_print_short_hl(uint8 uc_posx, uint8 uc_posy, int16 s_data, int8 bits_num)
// 1794 {
oled_print_short_hl:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R11,R2
        MOVS     R6,R3
// 1795     uint16 i, j, k, l, m, us_data;
// 1796 
// 1797     if(s_data < 0)
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R11,#+0
        BPL.N    ??oled_print_short_hl_0
// 1798     {
// 1799     	oled_display_6x8char(uc_posx,uc_posy,'-');
        MOVS     R2,#+45
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1800         us_data = (uint16)(-s_data);
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        RSBS     R11,R11,#+0
        B.N      ??oled_print_short_hl_1
// 1801     }
// 1802     else
// 1803     {
// 1804     	oled_display_6x8char(uc_posx,uc_posy,'+');
??oled_print_short_hl_0:
        MOVS     R2,#+43
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1805         us_data = (uint16)s_data;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
// 1806     }
// 1807 
// 1808     l =  us_data          / 10000;
??oled_print_short_hl_1:
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R7,R11,R0
// 1809     m = (us_data % 10000) / 1000;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R1,R11,R0
        MLS      R0,R0,R1,R11
        MOV      R1,#+1000
        SDIV     R8,R0,R1
// 1810     i = (us_data % 1000)  / 100;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R11,R0
        MLS      R0,R0,R1,R11
        MOVS     R1,#+100
        SDIV     R9,R0,R1
// 1811     j = (us_data % 100)   / 10;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVS     R0,#+100
        SDIV     R1,R11,R0
        MLS      R0,R0,R1,R11
        MOVS     R1,#+10
        SDIV     R10,R0,R1
// 1812     k =  us_data % 10;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVS     R0,#+10
        SDIV     R1,R11,R0
        MLS      R11,R0,R1,R11
// 1813 
// 1814     oled_display_6x8char(uc_posx+6,  uc_posy, l+48);
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1815     oled_display_6x8char(uc_posx+12, uc_posy, m+48);
        ADDS     R2,R8,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1816     oled_display_6x8char(uc_posx+18, uc_posy, i+48);
        ADDS     R2,R9,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+18
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1817     oled_display_6x8char(uc_posx+24, uc_posy, j+48);
        ADDS     R2,R10,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1818     oled_display_6x8char(uc_posx+30, uc_posy, k+48);
        ADDS     R2,R11,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char
// 1819 
// 1820     switch(bits_num)
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??oled_print_short_hl_2
        BCC.N    ??oled_print_short_hl_3
        CMP      R6,#+3
        BEQ.N    ??oled_print_short_hl_4
        BCC.N    ??oled_print_short_hl_5
        CMP      R6,#+5
        BEQ.N    ??oled_print_short_hl_6
        BCC.N    ??oled_print_short_hl_7
        B.N      ??oled_print_short_hl_3
// 1821     {
// 1822     	case 1: oled_display_6x8char_hl(uc_posx+6,  uc_posy, l+48);
??oled_print_short_hl_2:
        ADDS     R2,R7,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1823     	        break;
        B.N      ??oled_print_short_hl_8
// 1824     	case 2: oled_display_6x8char_hl(uc_posx+12, uc_posy, m+48);
??oled_print_short_hl_5:
        ADDS     R2,R8,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+12
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1825     	        break;
        B.N      ??oled_print_short_hl_8
// 1826         case 3: oled_display_6x8char_hl(uc_posx+18, uc_posy, i+48);
??oled_print_short_hl_4:
        ADDS     R2,R9,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+18
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1827     	        break;
        B.N      ??oled_print_short_hl_8
// 1828        	case 4: oled_display_6x8char_hl(uc_posx+24, uc_posy, j+48);
??oled_print_short_hl_7:
        ADDS     R2,R10,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1829     	        break;
        B.N      ??oled_print_short_hl_8
// 1830         case 5: oled_display_6x8char_hl(uc_posx+30, uc_posy, k+48);
??oled_print_short_hl_6:
        ADDS     R2,R11,#+48
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8char_hl
// 1831     	        break;
        B.N      ??oled_print_short_hl_8
// 1832     	default: break;
// 1833     }
// 1834 
// 1835     return;
??oled_print_short_hl_3:
??oled_print_short_hl_8:
        POP      {R0,R4-R11,PC}   ;; return
// 1836 }
// 1837 
// 1838 //显示汉字

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1839 void oled_display_chinese(uint8 uc_posx, uint8 uc_posy, uint8 Chinese_str_num, enum OLED_LIGHT_MODE mode)
// 1840 {
oled_display_chinese:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 1841     uint8 i = 0, uc_dataTmp = 0;
        MOVS     R8,#+0
        MOVS     R9,#+0
// 1842 	uint16 j = 0, start_char = 0, end_char = 0;
        MOVS     R7,#+0
        MOVS     R7,#+0
        MOVS     R6,#+0
// 1843 
// 1844 	switch (Chinese_str_num)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??oled_display_chinese_0
        CMP      R2,#+2
        BEQ.N    ??oled_display_chinese_1
        BCC.N    ??oled_display_chinese_2
        CMP      R2,#+4
        BEQ.N    ??oled_display_chinese_3
        BCC.N    ??oled_display_chinese_4
        CMP      R2,#+6
        BEQ.N    ??oled_display_chinese_5
        BCC.N    ??oled_display_chinese_6
        CMP      R2,#+7
        BEQ.N    ??oled_display_chinese_7
        B.N      ??oled_display_chinese_8
// 1845 	{
// 1846 		//华中科技大学
// 1847 		case HUST_UNIVERSITY:
// 1848 			start_char = 0;
??oled_display_chinese_0:
        MOVS     R7,#+0
// 1849 			end_char = 5;
        MOVS     R6,#+5
// 1850 			break;
        B.N      ??oled_display_chinese_9
// 1851 		//无线节能
// 1852 		case SMARTCAR_WCES:
// 1853 			start_char = 6;
??oled_display_chinese_2:
        MOVS     R7,#+6
// 1854 			end_char = 9;
        MOVS     R6,#+9
// 1855 			break;
        B.N      ??oled_display_chinese_9
// 1856 		//调参
// 1857 		case SET_PARAM:
// 1858 			start_char = 10;
??oled_display_chinese_1:
        MOVS     R7,#+10
// 1859 			end_char = 11;
        MOVS     R6,#+11
// 1860 			break;
        B.N      ??oled_display_chinese_9
// 1861 		//测试
// 1862 		case HARDWARE_TEST:
// 1863 			start_char = 12;
??oled_display_chinese_4:
        MOVS     R7,#+12
// 1864 			end_char = 13;
        MOVS     R6,#+13
// 1865 			break;
        B.N      ??oled_display_chinese_9
// 1866 		//充电
// 1867 		case WIRELESS_CHARGE:
// 1868 			start_char = 14;
??oled_display_chinese_3:
        MOVS     R7,#+14
// 1869 			end_char = 15;
        MOVS     R6,#+15
// 1870 			break;
        B.N      ??oled_display_chinese_9
// 1871 		//起飞
// 1872 		case CAR_RUNNING:
// 1873 			start_char = 16;
??oled_display_chinese_6:
        MOVS     R7,#+16
// 1874 			end_char = 17;
        MOVS     R6,#+17
// 1875 			break;
        B.N      ??oled_display_chinese_9
// 1876                 //薛博阳
// 1877                 case XUE_BOYANG:
// 1878                         start_char = 18;
??oled_display_chinese_5:
        MOVS     R7,#+18
// 1879 			end_char = 20;
        MOVS     R6,#+20
// 1880 			break;
        B.N      ??oled_display_chinese_9
// 1881                 //止于至善
// 1882                 case PERFECT_MAKING:
// 1883                         start_char = 21;
??oled_display_chinese_7:
        MOVS     R7,#+21
// 1884 			end_char = 24;
        MOVS     R6,#+24
// 1885 			break;                        
        B.N      ??oled_display_chinese_9
// 1886 		default:
// 1887 			break;
// 1888 	}
// 1889 
// 1890 	if (mode == LOW_LIGHT_MODE)
??oled_display_chinese_8:
??oled_display_chinese_9:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BNE.N    ??oled_display_chinese_10
// 1891 	{
// 1892 		for (j=start_char ; j<=end_char ; j++)
        B.N      ??oled_display_chinese_11
// 1893 		{
// 1894 			uc_dataTmp = j;
// 1895 
// 1896 			oled_set_pos(uc_posx,uc_posy);
// 1897 
// 1898 			for (i=0 ; i<16 ; i++)
// 1899 			{
// 1900 				oled_write_data(OLED_16X8GB2312[uc_dataTmp][i]);
// 1901 			}
// 1902 
// 1903 			oled_set_pos(uc_posx,uc_posy+1);
// 1904 
// 1905 			for (i=16 ; i<32 ; i++)
// 1906 			{
// 1907 				oled_write_data(OLED_16X8GB2312[uc_dataTmp][i]);
??oled_display_chinese_12:
        LDR.N    R0,??DataTable15_2
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+5
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        BL       oled_write_data
// 1908 			}
        ADDS     R8,R8,#+1
??oled_display_chinese_13:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+32
        BLT.N    ??oled_display_chinese_12
// 1909 
// 1910 			uc_posx += 16;
        ADDS     R4,R4,#+16
        ADDS     R7,R7,#+1
??oled_display_chinese_11:
        MOVS     R0,R6
        MOVS     R1,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??oled_display_chinese_14
        MOV      R9,R7
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+0
        B.N      ??oled_display_chinese_15
??oled_display_chinese_16:
        LDR.N    R0,??DataTable15_2
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+5
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        BL       oled_write_data
        ADDS     R8,R8,#+1
??oled_display_chinese_15:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+16
        BLT.N    ??oled_display_chinese_16
        ADDS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+16
        B.N      ??oled_display_chinese_13
// 1911 		}
// 1912 	}
// 1913 	else if (mode == HIGH_LIGHT_MODE)
??oled_display_chinese_10:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+1
        BNE.N    ??oled_display_chinese_14
// 1914 	{
// 1915 		for (j=start_char ; j<=end_char ; j++)
        B.N      ??oled_display_chinese_17
// 1916 		{
// 1917 			uc_dataTmp = j;
// 1918 
// 1919 			oled_set_pos(uc_posx,uc_posy);
// 1920 
// 1921 			for (i=0 ; i<16 ; i++)
// 1922 			{
// 1923 				oled_write_data(~OLED_16X8GB2312[uc_dataTmp][i]);
// 1924 			}
// 1925 
// 1926 			oled_set_pos(uc_posx,uc_posy+1);
// 1927 
// 1928 			for (i=16 ; i<32 ; i++)
// 1929 			{
// 1930 				oled_write_data(~OLED_16X8GB2312[uc_dataTmp][i]);
??oled_display_chinese_18:
        LDR.N    R0,??DataTable15_2
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+5
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
// 1931 			}
        ADDS     R8,R8,#+1
??oled_display_chinese_19:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+32
        BLT.N    ??oled_display_chinese_18
// 1932 
// 1933 			uc_posx += 16;
        ADDS     R4,R4,#+16
        ADDS     R7,R7,#+1
??oled_display_chinese_17:
        MOVS     R0,R6
        MOVS     R1,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??oled_display_chinese_14
        MOV      R9,R7
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+0
        B.N      ??oled_display_chinese_20
??oled_display_chinese_21:
        LDR.N    R0,??DataTable15_2
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+5
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        MVNS     R0,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_write_data
        ADDS     R8,R8,#+1
??oled_display_chinese_20:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+16
        BLT.N    ??oled_display_chinese_21
        ADDS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
        MOVS     R8,#+16
        B.N      ??oled_display_chinese_19
// 1934 		}
// 1935 	}
// 1936 }
??oled_display_chinese_14:
        POP      {R0,R4-R9,PC}    ;; return
// 1937 
// 1938 /*
// 1939  * 显示布尔变量值
// 1940  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1941 void oled_display_boolean(uint8 uc_posx, uint8 uc_posy, int8 bool_data)
// 1942 {
oled_display_boolean:
        PUSH     {R3-R5,LR}
// 1943 	uint8 i = 0, uc_dataTmp = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1944 
// 1945 	if (bool_data == 1)
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??oled_display_boolean_0
// 1946 	{
// 1947 		uc_dataTmp = '|' + 1;
        MOVS     R5,#+125
        B.N      ??oled_display_boolean_1
// 1948 	}
// 1949 	else if (bool_data == 0)
??oled_display_boolean_0:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??oled_display_boolean_2
// 1950 	{
// 1951 		uc_dataTmp = 'x';
        MOVS     R5,#+120
        B.N      ??oled_display_boolean_1
// 1952 	}
// 1953 	else
// 1954 	{
// 1955 		uc_dataTmp = '?';
??oled_display_boolean_2:
        MOVS     R5,#+63
// 1956 	}
// 1957 
// 1958     if(uc_posx > 122)
??oled_display_boolean_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+123
        BLT.N    ??oled_display_boolean_3
// 1959 	{
// 1960 		uc_posx = 0;
        MOVS     R0,#+0
// 1961 		uc_posy ++;
        ADDS     R1,R1,#+1
// 1962 	}
// 1963 
// 1964 	oled_set_pos(uc_posx, uc_posy);
??oled_display_boolean_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
// 1965 
// 1966 	for (i = 0; i < 6; i++)
        MOVS     R4,#+0
        B.N      ??oled_display_boolean_4
// 1967 	{
// 1968 		oled_write_data(F6x8[uc_dataTmp][i]);
??oled_display_boolean_5:
        LDR.N    R0,??DataTable15_3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+6
        MUL      R1,R1,R5
        ADD      R0,R0,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        BL       oled_write_data
// 1969 	}
        ADDS     R4,R4,#+1
??oled_display_boolean_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BLT.N    ??oled_display_boolean_5
// 1970 }
        POP      {R0,R4,R5,PC}    ;; return
// 1971 
// 1972 /*
// 1973  * 显示左右变量值
// 1974  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1975 void oled_display_direction(uint8 uc_posx, uint8 uc_posy, int8 dir_data)
// 1976 {
oled_display_direction:
        PUSH     {R3-R5,LR}
// 1977 	uint8 i = 0, uc_dataTmp = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1978 
// 1979 	if (dir_data == 1)
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??oled_display_direction_0
// 1980 	{
// 1981 		uc_dataTmp = 'r';
        MOVS     R5,#+114
        B.N      ??oled_display_direction_1
// 1982 	}
// 1983 	else if (dir_data == 0)
??oled_display_direction_0:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??oled_display_direction_2
// 1984 	{
// 1985 		uc_dataTmp = 'l';
        MOVS     R5,#+108
        B.N      ??oled_display_direction_1
// 1986 	}
// 1987 	else
// 1988 	{
// 1989 		uc_dataTmp = '?';
??oled_display_direction_2:
        MOVS     R5,#+63
// 1990 	}
// 1991 
// 1992     if(uc_posx > 122)
??oled_display_direction_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+123
        BLT.N    ??oled_display_direction_3
// 1993 	{
// 1994 		uc_posx = 0;
        MOVS     R0,#+0
// 1995 		uc_posy ++;
        ADDS     R1,R1,#+1
// 1996 	}
// 1997 
// 1998 	oled_set_pos(uc_posx, uc_posy);
??oled_display_direction_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_set_pos
// 1999 
// 2000 	for (i = 0; i < 6; i++)
        MOVS     R4,#+0
        B.N      ??oled_display_direction_4
// 2001 	{
// 2002 		oled_write_data(F6x8[uc_dataTmp][i]);
??oled_display_direction_5:
        LDR.N    R0,??DataTable15_3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+6
        MUL      R1,R1,R5
        ADD      R0,R0,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        BL       oled_write_data
// 2003 	}
        ADDS     R4,R4,#+1
??oled_display_direction_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BLT.N    ??oled_display_direction_5
// 2004 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     `oled_twink::s_countchar`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     `oled_twink::s_num`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     OLED_16X8GB2312

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     F6x8

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
//    15 bytes in section .bss
//    80 bytes in section .data
// 3 588 bytes in section .rodata
// 5 448 bytes in section .text
// 
// 5 448 bytes of CODE  memory
// 3 588 bytes of CONST memory
//    95 bytes of DATA  memory
//
//Errors: none
//Warnings: none
