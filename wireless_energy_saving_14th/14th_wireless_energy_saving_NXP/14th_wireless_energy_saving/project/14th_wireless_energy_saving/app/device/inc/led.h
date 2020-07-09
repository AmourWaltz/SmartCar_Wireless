#ifndef _LED_H__
#define _LED_H__

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ��ҹ������裬
                   Ũ˯�����оƣ�
                   ���ʾ����ˣ�
                   ȴ���������ɣ�
                   ֪��֪��Ӧ���̷ʺ��ݡ�
==================================================================*/

#define LED_BIT_OFF             1
#define LED_BIT_ON              0


#define LED_1                   1
#define LED_2                   2
#define LED_3                   3
#define LED_4                   4

#define LED_PIN_1_PORT          PTD
#define LED_PIN_2_PORT          PTD
#define LED_PIN_3_PORT          PTD
#define LED_PIN_4_PORT          PTD

#define LED_PIN_1               6
#define LED_PIN_2               7
#define LED_PIN_3               12
#define LED_PIN_4               13

#define LED_PIN_1_MASK          GPIO_Pin6
#define LED_PIN_2_MASK          GPIO_Pin7
#define LED_PIN_3_MASK          GPIO_Pin12
#define LED_PIN_4_MASK          GPIO_Pin13


void LED_Init();//LED��ʼ������

void Set_LED_Bit(uint8 uc_LED_bit, uint8 uc_LED_bit_value);//����LED״̬

void Change_LED_Bit(uint8 uc_LED_bit);//��תLED��

void Set_LED(uint8 uc_LED_value);//��λ����LED�ƣ���ϲ���������



#endif