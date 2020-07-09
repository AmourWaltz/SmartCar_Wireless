#ifndef _REED_SWITCH_H_
#define _REED_SWITCH_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �þƸߵ��ϣ��׽������Ρ�
                   �г�����ţ������׷�ţ��
                   ���ݺο�������ɪ�����ᡣ
                   ���������裬�������ک��
                   ���������������������ߡ�
                   ����ǧ���٣���������ꡣ
                   ��Ҫ�����������������ȡ�
                   ǫǫ���ӵ£�����������
                   ����Ʈ���գ��⾰��������
                   ʢʱ����������������١�
                   ���滪�ݴ��������ɽ��
                   ����˭������֪�������ǣ�
==================================================================*/

#define REED_NUM                        (4)

#define REED_SWITCH_0	                (0)
#define REED_SWITCH_1	                (1)
#define REED_SWITCH_2	                (2)
#define REED_SWITCH_3	                (3)

#define REED_SWITCH_ALL_ON              (0x00)
#define REED_SWITCH_ALL_OFF	        (0x0F)
#define REED_SWITCH_ON		        (0)
#define REED_SWITCH_OFF		        (1)


//�ɻɹ����ŷ���
#define REED_SWITCH_0_PORT              PTE
#define REED_SWITCH_0_PIN               GPIO_Pin6
#define REED_SWITCH_0_NUM               (6)

#define REED_SWITCH_1_PORT              PTE
#define REED_SWITCH_1_PIN               GPIO_Pin8
#define REED_SWITCH_1_NUM               (8)

#define REED_SWITCH_2_PORT              PTE
#define REED_SWITCH_2_PIN               GPIO_Pin10
#define REED_SWITCH_2_NUM               (10)

#define REED_SWITCH_3_PORT              PTE
#define REED_SWITCH_3_PIN               GPIO_Pin12
#define REED_SWITCH_3_NUM               (12)


void Reed_Init(void);//�ɻɹܳ�ʼ��

uint8 Get_Reed_State_Once(uint8 reed_switch_num);//��ȡһ���ɻɹ�״̬

uint8 Get_All_Reed_State(void);//��ȡ���иɻɹ�״̬


#endif