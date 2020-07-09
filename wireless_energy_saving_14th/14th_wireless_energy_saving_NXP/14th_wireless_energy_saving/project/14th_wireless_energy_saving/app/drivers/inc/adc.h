#ifndef _ADC_H
#define _ADC_H

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �κᶷת�������������շ�Ҳ���磻
                   ��ɢ����˭��׺�����ݺ�ɫ�����壻
                   ����³�ų����⣬��ʶ��ԯ��������
                   �����ϻ��᲻�ޣ����������ƽ����
==================================================================*/

#define BAT_ADC_ID                       ADC0
#define BAT_ADC_CH                       AD16

#define CURRENT_LOOP_REF_ADC_ID          ADC0
#define CURRENT_LOOP_REF_ADC_CH          AD20


void ADC_Init();//��ʼ��ģ��ת����

void ADC0_Init();//��ʼ��ģ��ת����

void ADC1_Init();//��ʼ��ģ��ת����

void ADC_CH_Init();//ʹ�ܵ�ص�ѹͨ��

void ADC_0_isr();//ADC0�жϺ���

void ADC_1_isr();//ADC1�жϺ���

int16 ADC_Battery_Voltage();//��ص�ѹת����ȡ


#endif