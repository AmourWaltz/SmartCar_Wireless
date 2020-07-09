/*=============================================
    @file         gpio.c
    @brief        ͨ���������
    @programmer   Beyond Hsueh
=============================================*/

#include "gpio.h"

/*===============================================================
        @note      ������������ˮ���˻��Ծ�Ӣ�ۣ�
                   �Ƿǳɰ�תͷ�գ���ɽ�����ڣ�����Ϧ���졣
                   �׷����Խ���ϣ��߿����´��磻
                   һ���Ǿ�ϲ��꣬�Ž�����£�����Ц̸�С�
==================================================================*/

/*===============================================================
	@brief     ��ʼ��ͨ���������
==================================================================*/
void GPIO_Init(GPIO_Type *PTx, uint32 GPIO_Pinx, uint8 Dir, uint8 Level)
{
  static GPIO_InitTypeDef gpio_init_struct;
  
  switch(Dir)
  {
      case DIR_INPUT:
        gpio_init_struct.GPIO_PTx = PTx;
        gpio_init_struct.GPIO_Pins = GPIO_Pinx;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
        gpio_init_struct.GPIO_Dir = DIR_INPUT;
        gpio_init_struct.GPIO_Output = OUTPUT_L;
        gpio_init_struct.GPIO_PinControl = IRQC_DIS;             //�ڲ�(��/��)��|�������ж�
        LPLD_GPIO_Init(gpio_init_struct);
        break;
        
      case DIR_OUTPUT:
        gpio_init_struct.GPIO_PTx = PTx;
        gpio_init_struct.GPIO_Pins = GPIO_Pinx;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
        gpio_init_struct.GPIO_Dir = DIR_OUTPUT;
        gpio_init_struct.GPIO_Output = Level;
        gpio_init_struct.GPIO_PinControl = IRQC_DIS;
        LPLD_GPIO_Init(gpio_init_struct);
        break;
      default :
        break;
  }
}




