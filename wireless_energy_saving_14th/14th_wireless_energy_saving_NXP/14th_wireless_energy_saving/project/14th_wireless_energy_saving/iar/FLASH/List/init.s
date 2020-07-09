///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:59
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\init.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\init.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\init.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ADC_Init
        EXTERN Beep_Init
        EXTERN Circuit_AD_Init
        EXTERN Five_Dir_Init
        EXTERN Flash_Init
        EXTERN Flash_Read_Data
        EXTERN GPIO_I2C_Init
        EXTERN GPT_Init
        EXTERN Inductor_Init
        EXTERN Infrared_AD_Init
        EXTERN InitFlashParameter
        EXTERN MPU6050_Init
        EXTERN Motor_Init
        EXTERN NVIC_Init
        EXTERN PIT_Init
        EXTERN PIT_ONE_Enable
        EXTERN PWM_Charge_Init
        EXTERN Reed_Init
        EXTERN Switch_Init
        EXTERN Tele_Enable
        EXTERN Tele_Init
        EXTERN UART_Init
        EXTERN button_scan
        EXTERN get_infrared_command
        EXTERN oled_display_chinese
        EXTERN oled_fill
        EXTERN oled_init
        EXTERN reset_infrared

        PUBLIC Init_All
        PUBLIC Select_Mode

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\init.c
//    1 /*=============================================
//    2     @file         init.c
//    3     @brief        初始化文件
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "init.h"
//    8 
//    9 /*===============================================================
//   10         @note      白酒新熟山中归，黄鸡啄黍秋正肥；
//   11                    呼童烹鸡酌白酒，儿女嬉笑牵人衣；
//   12                    高歌取醉欲自慰，起舞落日争光辉；
//   13                    游说万乘苦不早，著鞭跨马涉远道；
//   14                    会稽愚妇轻买臣，余亦辞家西入秦；
//   15                    仰天大笑出门去，我辈岂是蓬蒿人。
//   16 ==================================================================*/ 
//   17 
//   18 /*===============================================================
//   19         @brief     所有文件初始化
//   20 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void Init_All()
//   22 {      
Init_All:
        PUSH     {R7,LR}
//   23     DisableInterrupts;
        CPSID    I
//   24 
//   25 //    SIM->SOPT0 &= ~SIM_SOPT0_NMIE_MASK; //屏蔽NMI引脚中断功能
//   26 //    
//   27 //    PMC->SPMSC1 |= PMC_SPMSC1_BGBE_MASK;//使能带隙基准源
//   28 
//   29     //电机初始化
//   30     Motor_Init();
        BL       Motor_Init
//   31 
//   32     //充电PWM初始化
//   33     PWM_Charge_Init();    
        BL       PWM_Charge_Init
//   34     
//   35     //Flash下位机参数初始化
//   36     Flash_Init();  
        BL       Flash_Init
//   37     Flash_Read_Data();
        BL       Flash_Read_Data
//   38     InitFlashParameter();
        BL       InitFlashParameter
//   39     
//   40     //OLED初始化
//   41     oled_init();
        BL       oled_init
//   42     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//   43     
//   44     //五向按键
//   45     Switch_Init();
        BL       Switch_Init
//   46     
//   47     //蜂鸣器
//   48     Beep_Init();
        BL       Beep_Init
//   49     
//   50     //拨码按键检测
//   51     Five_Dir_Init();
        BL       Five_Dir_Init
//   52     
//   53     //干簧管初始化
//   54     Reed_Init();
        BL       Reed_Init
//   55     
//   56     //编码器初始化
//   57     GPT_Init();
        BL       GPT_Init
//   58     
//   59     //定时器
//   60     PIT_Init();
        BL       PIT_Init
//   61 
//   62     //红外
//   63     Tele_Init();
        BL       Tele_Init
//   64     
//   65     //蓝牙
//   66     UART_Init();
        BL       UART_Init
//   67     
//   68     //模数转换
//   69     ADC_Init();
        BL       ADC_Init
//   70     
//   71     //电感通道初始化
//   72     Inductor_Init();
        BL       Inductor_Init
//   73     
//   74     //红外测距初始化
//   75     Infrared_AD_Init();
        BL       Infrared_AD_Init
//   76     
//   77     //充电通道初始化
//   78     Circuit_AD_Init();
        BL       Circuit_AD_Init
//   79     
//   80     //中断  
//   81     NVIC_Init();  
        BL       NVIC_Init
//   82 
//   83     //红外中断使能
//   84     Tele_Enable();   
        BL       Tele_Enable
//   85     
//   86     //定时器中断使能
//   87     PIT_ONE_Enable(PIT_0);    
        MOVS     R0,#+0
        BL       PIT_ONE_Enable
//   88     PIT_ONE_Enable(PIT_1);
        MOVS     R0,#+1
        BL       PIT_ONE_Enable
//   89 //    PIT_ONE_Enable(PIT_2);
//   90 //    PIT_ONE_Enable(PIT_3);
//   91 
//   92     //模拟I2C初始化
//   93     GPIO_I2C_Init();
        BL       GPIO_I2C_Init
//   94     
//   95     //加速度计陀螺仪初始化
//   96     MPU6050_Init();
        BL       MPU6050_Init
//   97 
//   98     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//   99      
//  100     //开总中断
//  101     EnableInterrupts;
        CPSIE    I
//  102     
//  103     
//  104 }
        POP      {R0,PC}          ;; return
//  105 
//  106 /*===============================================================
//  107         @brief     模式选择
//  108 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  109 uint8 Select_Mode()
//  110 {
Select_Mode:
        PUSH     {R3-R7,LR}
//  111 	uint8 uc_mode = 3;
        MOVS     R4,#+3
//  112 	uint8 uc_exit_flag = FLAG_OFF;
        MOVS     R5,#+0
//  113         uint16 ui_button_value = 0;
        MOVS     R6,#+0
//  114         uint16 ui_infrared_value = 0;
        MOVS     R7,#+0
//  115 	static uint8 uc_head_num = 1;//既指示当前行又指示要显示的汉字串
//  116 
//  117 	//显示可选模式
//  118 	oled_display_chinese(0, 0, SET_PARAM, LOW_LIGHT_MODE);//调参
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_chinese
//  119 	oled_display_chinese(0, 2, HARDWARE_TEST, LOW_LIGHT_MODE);//测试
        MOVS     R3,#+0
        MOVS     R2,#+3
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_chinese
//  120 	oled_display_chinese(0, 4, WIRELESS_CHARGE, LOW_LIGHT_MODE);//充电
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_chinese
//  121 	oled_display_chinese(0, 6, CAR_RUNNING, LOW_LIGHT_MODE);//起飞
        MOVS     R3,#+0
        MOVS     R2,#+5
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_chinese
//  122 	oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, HIGH_LIGHT_MODE);
        MOVS     R3,#+1
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
        B.N      ??Select_Mode_0
//  123 
//  124 	while (uc_exit_flag == FLAG_OFF)//选择是否退出当前页
//  125 	{
//  126             ui_button_value = button_scan();
//  127        
//  128             ui_infrared_value = get_infrared_command();
//  129             reset_infrared();
//  130             
//  131             switch(ui_infrared_value)
//  132             {
//  133                 case COMMAND_UP:
//  134                     ui_button_value = FIVE_DIR_UP;
//  135                     break;
//  136                 case COMMAND_DOWN:
//  137                     ui_button_value = FIVE_DIR_DOWN;
//  138                     break;                    
//  139                 case COMMAND_LEFT:
//  140                     ui_button_value = FIVE_DIR_LEFT;
//  141                     break;                    
//  142                 case COMMAND_RIGHT:
//  143                     ui_button_value = FIVE_DIR_RIGHT;
//  144                     break;
//  145                 case COMMAND_OK:
//  146                     ui_button_value = FIVE_DIR_OK;
//  147                     break;     
//  148                 default:
//  149                     break;                                    
//  150             }
//  151             
//  152             switch (ui_button_value)
//  153             {
//  154                 case FIVE_DIR_UP:
//  155                     //上次选中菜单去掉反白显示
//  156                     oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, LOW_LIGHT_MODE);
//  157                     if(uc_head_num > 1)
//  158                     {
//  159                             uc_head_num--;			//如果不是第一行则向上移动
//  160                     }
//  161                     else
//  162                     {
//  163                             uc_head_num = 4;		//如果是第一行则移动到最后一行
??Select_Mode_1:
        MOVS     R0,#+4
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
//  164                     }
//  165                     //本次选中菜单添加反白显示
//  166                     oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, HIGH_LIGHT_MODE);
??Select_Mode_2:
        MOVS     R3,#+1
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
//  167                     break;
??Select_Mode_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??Select_Mode_3
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        MOVS     R7,R0
        BL       reset_infrared
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+132
        BEQ.N    ??Select_Mode_4
        CMP      R7,#+140
        BEQ.N    ??Select_Mode_5
        CMP      R7,#+142
        BEQ.N    ??Select_Mode_6
        CMP      R7,#+169
        BEQ.N    ??Select_Mode_7
        CMP      R7,#+173
        BEQ.N    ??Select_Mode_8
        B.N      ??Select_Mode_9
??Select_Mode_5:
        MOVS     R6,#+1
        B.N      ??Select_Mode_10
??Select_Mode_7:
        MOVS     R6,#+2
        B.N      ??Select_Mode_10
??Select_Mode_4:
        MOVS     R6,#+3
        B.N      ??Select_Mode_10
??Select_Mode_8:
        MOVS     R6,#+4
        B.N      ??Select_Mode_10
??Select_Mode_6:
        MOVS     R6,#+5
        B.N      ??Select_Mode_10
??Select_Mode_9:
??Select_Mode_10:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BEQ.N    ??Select_Mode_11
        BCC.N    ??Select_Mode_12
        CMP      R6,#+3
        BEQ.N    ??Select_Mode_13
        BCC.N    ??Select_Mode_14
        CMP      R6,#+5
        BEQ.N    ??Select_Mode_15
        BCC.N    ??Select_Mode_16
        B.N      ??Select_Mode_12
??Select_Mode_11:
        MOVS     R3,#+0
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BLT.N    ??Select_Mode_1
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
        B.N      ??Select_Mode_2
//  168 
//  169                 case FIVE_DIR_DOWN:
//  170                     //上次选中菜单去掉反白显示
//  171                     oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, LOW_LIGHT_MODE);
??Select_Mode_14:
        MOVS     R3,#+0
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
//  172                     if(uc_head_num < 4)
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BGE.N    ??Select_Mode_17
//  173                     {
//  174                             uc_head_num++;			//如果不是最后一行则向下移动
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
        B.N      ??Select_Mode_18
//  175                     }
//  176                     else
//  177                     {
//  178                             uc_head_num = 1;		//如果是最后一行则移动到第一行
??Select_Mode_17:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
//  179                     }
//  180                     //本次选中菜单添加反白显示
//  181                     oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, HIGH_LIGHT_MODE);
??Select_Mode_18:
        MOVS     R3,#+1
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
//  182                     break;
        B.N      ??Select_Mode_0
//  183 
//  184                 case FIVE_DIR_LEFT:
//  185                     break;
??Select_Mode_13:
        B.N      ??Select_Mode_0
//  186 
//  187                 case FIVE_DIR_RIGHT:
//  188                     break;
??Select_Mode_16:
        B.N      ??Select_Mode_0
//  189 
//  190                 case FIVE_DIR_OK:
//  191                     //选定模式，退出当前页面
//  192                     uc_mode = uc_head_num + 1;
??Select_Mode_15:
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R4,R0,#+1
//  193                     uc_exit_flag = FLAG_ON;
        MOVS     R5,#+1
//  194                     break;
        B.N      ??Select_Mode_0
//  195 
//  196                 default:
//  197                     break;
??Select_Mode_12:
        B.N      ??Select_Mode_0
//  198                 }
//  199         }
//  200 
//  201 	return uc_mode;
??Select_Mode_3:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  202 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     `Select_Mode::uc_head_num`

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`Select_Mode::uc_head_num`:
        DC8 1

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
//   1 byte  in section .data
// 488 bytes in section .text
// 
// 488 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
