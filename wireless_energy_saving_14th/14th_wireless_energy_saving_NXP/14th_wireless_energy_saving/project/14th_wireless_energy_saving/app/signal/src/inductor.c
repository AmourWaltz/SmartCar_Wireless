/*=============================================
    @file         inductor.c
    @brief        ���AD�ɼ���ȡ
    @programmer   Beyond Hsueh
=============================================*/

#include "inductor.h"

/*===============================================================
        @note      ���·��Ƴ��ұ���һ�뽭�����´ߣ�
                   ��ͼ��ҵ̸Ц�У���ʤ����һ����
                   �ὣ����ӹ��꣬�׹���ɽ�񾪷ɣ�
                   �����糱����ˮ��ֻ̾�������˻ء�
==================================================================*/ 

/*===============================================================
	@brief     ͨ����ʼ��
==================================================================*/
void Inductor_Init(void)
{
#ifdef T_LEFT
    LPLD_ADC_Chn_Enable(LEFT_T_ADC_ID, LEFT_T_ADC_CH);
#endif

#ifdef T_RIGHT    
    LPLD_ADC_Chn_Enable(RIGHT_T_ADC_ID, RIGHT_T_ADC_CH);
#endif

#ifdef M_BACK    
    LPLD_ADC_Chn_Enable(MID_B_ADC_ID, MID_B_ADC_CH);
#endif
    
#ifdef X_LEFT
    LPLD_ADC_Chn_Enable(LEFT_X_ADC_ID, LEFT_X_ADC_CH);
#endif

#ifdef X_RIGHT    
    LPLD_ADC_Chn_Enable(RIGHT_X_ADC_ID, RIGHT_X_ADC_CH);
#endif
}

/*===============================================================
	@brief     ���βɼ���һͨ��ֵ
==================================================================*/
uint16 Inductor_Once_Get(uint8 uc_inductor_num)
{
    uint16 ui_inductor_adc_temp = 0;
    switch (uc_inductor_num)
    {
#ifdef T_LEFT
        case T_LEFT:
              ui_inductor_adc_temp = LPLD_ADC_Get(LEFT_T_ADC_ID, LEFT_T_ADC_CH);
              break;
#endif

#ifdef T_RIGHT
        case T_RIGHT:
              ui_inductor_adc_temp = LPLD_ADC_Get(RIGHT_T_ADC_ID, RIGHT_T_ADC_CH);
              break;
#endif

#ifdef M_BACK
        case M_BACK:
              ui_inductor_adc_temp = LPLD_ADC_Get(MID_B_ADC_ID, MID_B_ADC_CH);
              break;
#endif
              
#ifdef X_LEFT
        case X_LEFT:
              ui_inductor_adc_temp = LPLD_ADC_Get(LEFT_X_ADC_ID, LEFT_X_ADC_CH);
              break; 
#endif 
              
#ifdef X_RIGHT
        case X_RIGHT:
              ui_inductor_adc_temp = LPLD_ADC_Get(RIGHT_X_ADC_ID, RIGHT_X_ADC_CH);
              break; 
#endif 

        default:
              break;         
    }
    return ui_inductor_adc_temp;
}

/*===============================================================
	@brief     ȫͨ����ȡ
==================================================================*/
void Inductor_All_Get(vint16 inductor_value[])
{
    uint16 adc_value[NUM_INDUCTOR][AVER_TIMES] = {0};
    uint16 temp_sum = 0;
    int i = 0, j = 0;
    for (j = 0; j < AVER_TIMES; j++)
    {
        for (i = 0; i < NUM_INDUCTOR; i++)
        {
            adc_value[i][j] = Inductor_Once_Get(i);
        }
    }
    
    for (i = 0; i < NUM_INDUCTOR; i++)
    {
        temp_sum = 0;
        for (j = 0; j < AVER_TIMES; j++)
        {
            temp_sum += adc_value[i][j];
        }
        inductor_value[i] = (int16)((temp_sum+0.5*AVER_TIMES) / AVER_TIMES);
    }
}
