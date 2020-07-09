/*=============================================
    @file         beep.c
    @brief        �������ļ�
    @programmer   Beyond Hsueh
=============================================*/

#include "beep.h"

/*===============================================================
        @note      Ұ�����ݣ���¶�`�⡣
                   ����һ�ˣ��������⡣
                   ��������������Ը�⡣
                   Ұ�����ݣ���¶������
                   ����һ�ˣ��������
                   ����������������갡�
==================================================================*/
      
/*===============================================================
	@brief     ��ʼ��������
==================================================================*/
void Beep_Init()
{
    GPIO_Init(BEEP_PORT, BEEP_PIN_MASK, DIR_OUTPUT, BEEP_OFF_LV);          
}

/*===============================================================
	@brief     ��������
==================================================================*/
void Beep_On()
{
   if (guc_beep_start_flag == OFF)
    {
        Beep_Off();
    }
    else
    {
      
#ifdef COMPETITION_MODE
      LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_OFF_LV);
#else
      if(guc_automation_mode_flag == ON)
      {
          LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_OFF_LV);
      }
      else
      {
          LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_ON_LV);
      }
#endif    
        
    }
}

/*===============================================================
	@brief     �ط�����
==================================================================*/
void Beep_Off()
{
    LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_OFF_LV);
}

/*===============================================================
	@brief     ��ȡ������״̬
==================================================================*/
void Get_Beep_State(uint8 *uc_state)
{    
    *uc_state = LPLD_GPIO_Input_b(BEEP_PORT, BEEP_PIN);
}
