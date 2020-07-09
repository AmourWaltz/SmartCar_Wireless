#ifndef _RANGING_H_
#define _RANGING_H_

#include "common.h"
#include "math.h"
#include "include.h"

/*===============================================================
        @note      ����ҹ�Ż�ǧ���������䡢�����ꡣ
                   ���������·��
                   ���������������ת��һҹ�����衣
                   ���ѩ���ƽ��ƣ�Ц��ӯӯ����ȥ��
                   ����Ѱ��ǧ�ٶȣ�
                   ��Ȼ���ף�����ȴ�ڣ��ƻ���ɺ����
==================================================================*/    

#define INFRARED_UP                     0
#define INFRARED_DOWN                   1

#define INFRARED_UP_ADC_ID              ADC0
#define INFRARED_UP_ADC_CH              AD17

#define INFRARED_BOTTOM_ADC_ID          ADC1
#define INFRARED_BOTTOM_ADC_CH          AD15

#define NO_OBSTACLE                0
#define OBSTACLE_RANGING_MAX       105//·�ϲ��������ֵ
#define OBSTACLE_RANGING_MIN       45//·�ϲ��������ֵ
#define OBSTACLE_COUNT             2//��������ϰ�����
#define DETECTION_COUNT            2//�����ϰ��µ�����
#define OBSTACLE_AVERAGE           3//��ֵ�˲����� 



void Infrared_AD_Init();//������AD��ʼ��

uint32 Get_Infrared_ADC_Ave(uint8 infrared_num);//����AD��ֵ�˲�



#endif