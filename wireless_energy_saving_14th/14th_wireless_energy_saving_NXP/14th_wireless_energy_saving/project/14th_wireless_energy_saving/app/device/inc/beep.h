#ifndef _BEEP_H__
#define _BEEP_H__

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �ж��β����⹳���ձ��ɽ��ʮ�ݣ�
                   ����������̸����������򻧺
==================================================================*/


/*������*/
#define BEEP_PORT               PTE
#define BEEP_PIN                4
#define BEEP_PIN_MASK           GPIO_Pin4

#define BEEP_ON_LV              OUTPUT_H
#define BEEP_OFF_LV             OUTPUT_L


void Beep_Init();//��ʼ��������

void Beep_On();//��������

void Beep_Off();//�ط�����

void Get_Beep_State(uint8 *u8State);//��ȡ������״̬

#endif 