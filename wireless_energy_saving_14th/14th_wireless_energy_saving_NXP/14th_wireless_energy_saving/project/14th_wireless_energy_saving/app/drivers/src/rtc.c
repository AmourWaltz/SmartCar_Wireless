/*=============================================
    @file         rtc.c
    @brief        RTC������
    @programmer   Beyond Hsueh
=============================================*/

#include "rtc.h"
#include "TimeStamp.h"

/*===============================================================
        @note      �����ң��������˪���£�
                   ˪���£��������飬�������ʡ�
                   �۹�����������������������ͷԽ��
                   ��ͷԽ����ɽ�纣��������Ѫ��
==================================================================*/    

RTC_InitTypeDef rtc_init_structure;
TimeStamp_FormatTypeDef time;

/*===============================================================
	@brief      ������ʼ��
	@note       ʹ���������¿⺯�������ɽ��Ŀ⣬�ÿ��ֱ�ӵ��ñ�����ʱ��
==================================================================*/
void RTC_Init()
{   
    //����RTC SIM ʱ�ӣ�ͨ���ж�TIF��֪
    //��ǰRTC�Ƿ���VBAT POR���� Software Reset
    //���û�з�����RTC��������   
//    if(LPLD_RTC_IsRunning() == 0) 
//    {   
        LPLD_AutoInitTimeStamp(&time);

        rtc_init_structure.RTC_Seconds = LPLD_DateTimeToTimeStamp(&time);
        LPLD_RTC_Init(rtc_init_structure);
//    }
}

/*===============================================================
	@brief      ������ʾ
==================================================================*/
void Show_Time()
{
    uint32 temp;
    
    temp = LPLD_RTC_GetRealTime();
    LPLD_TimeStampToDateTime(temp,&time);
    //printf("%4d-%02d-%02d %02d:%02d:%02d\r\n", time.year, time.month, time.day, time.hour, time.minute, time.second);
    LPLD_LPTMR_DelayMs(1000);
    
    oled_print_16x8short(5,5,(int16)(time.year));
    oled_display_16x8str(55,5,"-");
    oled_print_16x8short(65,5,(int16)(time.month));
    oled_display_16x8str(85,5,"-");
    oled_print_16x8short(95,5,(int16)(time.day));
    oled_print_16x8short(35,35,(int16)(time.hour));
    oled_display_16x8str(55,35,"-");
    oled_print_16x8short(65,35,(int16)(time.minute));
    oled_display_16x8str(85,35,"-");
    oled_print_16x8short(95,35,(int16)(time.second));
}