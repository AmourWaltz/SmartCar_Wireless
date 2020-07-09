/*=============================================
    @file         double_ranging.c
    @brief        ��������·��
    @programmer   Beyond Hsueh
=============================================*/

#include "double_ranging.h"

/*===============================================================
        @note      �������У��Գ�ͤ�������Ъ��
                   �������������������������۴߷���
                   ִ���࿴���ۣ���������ҭ��
                   ��ȥȥ��ǧ���̲���ĺ��������������
                   �����Թ�����𣬸��ǿ�����������ڡ�
                   �������Ѻδ�����������������¡�
                   ��ȥ���꣬Ӧ�������þ����衣
                   �����У�ǧ�ַ��飬�������˵��
==================================================================*/ 

/*===============================================================
	@brief     ������AD��ʼ��
==================================================================*/

void Infrared_AD_Init()
{
    LPLD_ADC_Chn_Enable(INFRARED_UP_ADC_ID, INFRARED_UP_ADC_CH);

    LPLD_ADC_Chn_Enable(INFRARED_BOTTOM_ADC_ID, INFRARED_BOTTOM_ADC_CH);
}

/*===============================================================
	@brief     ����AD��ֵ�˲�
==================================================================*/

uint32 Get_Infrared_ADC_Ave(uint8 infrared_num)
{
    uint8 i;
    uint32 infrared_adc_temp;
    uint32 infrared_adc_add;
    
    infrared_adc_add = 0;
    
    for(i = 0;i < OBSTACLE_AVERAGE;i++)
    {
      switch(infrared_num)
      {
          case INFRARED_UP:
                infrared_adc_add += LPLD_ADC_Get(INFRARED_UP_ADC_ID, INFRARED_UP_ADC_CH);
                break;

          case INFRARED_DOWN:
                infrared_adc_add += LPLD_ADC_Get(INFRARED_BOTTOM_ADC_ID, INFRARED_BOTTOM_ADC_CH);
                break;
          default:
                break;   
      }
    }
    
    infrared_adc_temp = (uint32)(infrared_adc_add / OBSTACLE_AVERAGE);
    
    return infrared_adc_temp;
}
