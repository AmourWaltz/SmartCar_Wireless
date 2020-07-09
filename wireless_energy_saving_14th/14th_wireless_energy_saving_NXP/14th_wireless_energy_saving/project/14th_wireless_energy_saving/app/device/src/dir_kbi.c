/*=============================================
    @file         dir_kbi.c
    @brief        ���򰴼�
    @programmer   Beyond Hsueh
=============================================*/
      
#include "dir_kbi.h"

/*===============================================================
        @note      ˭�������������������Ҷ���贰����˼������������
                   ����Ī����˯�أ����������ò��㡣��ʱֻ����Ѱ����
==================================================================*/      

/*===============================================================
	@brief     ���򰴼����ų�ʼ��
==================================================================*/
void Five_Dir_Init()
{
    GPIO_Init(FIVE_DIR_O_PORT, FIVE_DIR_O_PIN_MASK, DIR_INPUT, OUTPUT_L);
    GPIO_Init(FIVE_DIR_U_PORT, FIVE_DIR_U_PIN_MASK, DIR_INPUT, OUTPUT_L);
    GPIO_Init(FIVE_DIR_D_PORT, FIVE_DIR_D_PIN_MASK, DIR_INPUT, OUTPUT_L); 
    GPIO_Init(FIVE_DIR_L_PORT, FIVE_DIR_L_PIN_MASK, DIR_INPUT, OUTPUT_L);
    GPIO_Init(FIVE_DIR_R_PORT, FIVE_DIR_R_PIN_MASK, DIR_INPUT, OUTPUT_L);     
}

/*===============================================================
	@brief     ��ȡ���򰴼�����״̬
==================================================================*/
uint8 Get_Five_Dir_Value(uint8 *switchData)
{
    if(!LPLD_GPIO_Input_b(FIVE_DIR_R_PORT, FIVE_DIR_R_PIN))
      return FIVE_DIR_RIGHT;
    
    if(!LPLD_GPIO_Input_b(FIVE_DIR_U_PORT, FIVE_DIR_U_PIN))
      return FIVE_DIR_UP;
    
    if(!LPLD_GPIO_Input_b(FIVE_DIR_D_PORT, FIVE_DIR_D_PIN))
      return FIVE_DIR_DOWN;

    if(!LPLD_GPIO_Input_b(FIVE_DIR_L_PORT, FIVE_DIR_L_PIN))
      return FIVE_DIR_LEFT;
    
    if(!LPLD_GPIO_Input_b(FIVE_DIR_O_PORT, FIVE_DIR_O_PIN))
      return FIVE_DIR_OK;
      
    else 
      return FIVE_DIR_NULL;
}

/*===============================================================
	@brief     ��ȡ���򰴼�����״̬
	@note      ��������������ʱ
==================================================================*/
uint8 Five_Dir_Button(uint8 *pu8FiveDirValue)
{
    uint8 u8ValueTemp = 0;
    static uint8 last_value;
    static int scan_delay = 50; //������ʱ
    static uint8 change_flag=0;  

    *pu8FiveDirValue = 0;
    if(sleep_ms(scan_delay,0))
    {
        Get_Five_Dir_Value(&u8ValueTemp);
        if ((u8ValueTemp>=1) & (u8ValueTemp<=5)) //ֵ��ʶ��Ϊ��������
        {
            
            *pu8FiveDirValue = u8ValueTemp;
            if(u8ValueTemp != last_value)
            {
                change_flag = 1;
            }
            else
            {
                change_flag = 0;
            }
            
        }
        if(change_flag == 1)   //ȷ�ϰ���һ��֮�󣬵ȴ��ϳ�ʱ���ٽ��еڶ��μ��
        {
            scan_delay =200;
        }
        else
        {
           scan_delay = 100;
        }
        last_value = u8ValueTemp;
    }
    return u8ValueTemp;
}