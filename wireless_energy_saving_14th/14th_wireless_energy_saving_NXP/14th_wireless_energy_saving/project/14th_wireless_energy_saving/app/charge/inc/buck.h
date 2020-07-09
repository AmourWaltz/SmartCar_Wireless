#ifndef _BUCK_H_
#define _BUCK_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ����̥��������ʶ����糤����
                   �ݽ�ƥ�����ѳ�����м���˳�����
                   �Ҳ����˸��������������£�
                   ��������ռ�ʳ������˰������ࡣ
==================================================================*/

#define CHARGE_ON     { \
                    LPLD_GPIO_Output_b(CHARGE_CONTROL_PORT,CHARGE_CONTROL_PIN ,HIGH); \
					} 

#define CHARGE_OFF    { \
                    LPLD_GPIO_Output_b(CHARGE_CONTROL_PORT,CHARGE_CONTROL_PIN ,LOW);\
					}

/*===============================================================
        @note      ����Ʈ���ѻ�Ƽ��������ٻź˿�ӣ�
                   ���ر�����һ�꣬��ǰ����
                   �鵽Ũʱ��ת����������������飻
                   �ֵ��ϳ����״�����͵�㡣
==================================================================*/


//������ͨ��
#define PWM_CHARGE_FTM		        FTM1
#define PWM_CHARGE_CH		        FTM_Ch1
#define PWM_CHARGE_PIN                  PTA13

//���Ŷ��� 
#define CHARGE_CONTROL_PORT             PTA
#define CHARGE_CONTROL_PIN              12
#define CHARGE_CONTROL_PIN_MASK         GPIO_Pin12


#define POS_PLUSE_WIDTH_US              5
#define NEG_PLUSE_WIDTH_US              2
#define PWM_CHARGE_FREQ		        (87730) 
#define DEAD_TIME_PWM                   (int)(5.2e-7*PWM_CHARGE_FREQ*10000)//0.52us


void PWM_Charge_Init(void);//���PWM��ʼ��

void Change_PWM_Charge(uint32 DUTY);//�޸�Buck��·ռ�ձ�

#endif
