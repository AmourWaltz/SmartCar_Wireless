#ifndef _CIRCUIT_H_
#define _CIRCUIT_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �����ɻ��δ��ǣ������ѩ�ݲУ�
                   ����һ����������������ºã���Ҳ��ء�
                   ���Ƿ�˿ҡ���ת�����䴺ɽ��
                   ��ȹ�ζ���Ӧ�ѣ�������ٺޣ�����ɢü�䡣
==================================================================*/

#define NUMBER_CHANNEL                  3
#define VOLTAGE_INPUT_AVERAGE           6
#define VOLTAGE_OUTPUT_AVERAGE          6
#define CURRENT_INPUT_AVERAGE           6

#define VOLTAGE_OUTPUT_ADC_ID           ADC0
#define VOLTAGE_OUTPUT_ADC_CH           AD16

#define VOLTAGE_INPUT_ADC_ID            ADC0
#define VOLTAGE_INPUT_ADC_CH            AD10

#define CURRENT_INPUT_ADC_ID            ADC0
#define CURRENT_INPUT_ADC_CH            AD20

#define V_REF                           0
#define V_OUT                           1
#define I_IN                            2
#define V_BAT                           3



void Circuit_AD_Init();//����·AD��ʼ��

void Circuit_Channel_Get(vint16 channel_value[]);//����·AD��ֵ�˲�

void Circuit_Signal_Get();//��·ͨ��ADת�����

void Circuit_Low_Battery_Detection();//��·��ѹ���



#endif