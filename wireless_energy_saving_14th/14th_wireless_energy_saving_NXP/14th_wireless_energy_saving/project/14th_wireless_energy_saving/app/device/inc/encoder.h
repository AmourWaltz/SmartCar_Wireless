#ifndef _ENCODER_H_
#define _ENCODER_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �������࣬�����ண��ȼ����ӣ��ƺ����ġ�
                   �������죬�����������ȼ����ӣ��ƺ���񬡣
                   ������ޣ��������ѣ��ȼ����ӣ��ƺ���ϲ��
==================================================================*/

//��ǰ�ı���������

//���ܶ���
#define PULSE_PER_METRE_R         (62059)//���ܳ��� //�Ƴ�һ���ұ߱������Ƶ�������
#define PULSE_PER_METRE_L         (500196)//���ܳ��� //�Ƴ�һ����߱������Ƶ�������

////����һ��
//#define PULSE_PER_METRE_R         (267726)//���ܳ��� //�Ƴ�һ���ұ߱������Ƶ�������
//#define PULSE_PER_METRE_L         (535452)//���ܳ��� //�Ƴ�һ����߱������Ƶ�������

#define PULSE_PER_CENTIMETRE      (0.2)
#define TO_CENTIMETRE             (200)

#define MOVINGAVERAGE_NUM         (4)//����ƽ�������������
#define SPEEDFILTER_NUM           (10)//�˲����鳤��

#define SPD_UPDATE_PERIOD_S       (0.004)//�ɼ��ٶ�Ƶ��Ϊ4ms  



void Get_Left_Speed();//�ɵ�ǰ���������ȡ�ٶ�ֵ

void Get_Right_Speed();//�ɵ�ǰ���������ȡ�ٶ�ֵ

void Get_Car_Speed();//����ٶ�

void Get_Car_Distance();//����ܹ��ľ���



#endif
