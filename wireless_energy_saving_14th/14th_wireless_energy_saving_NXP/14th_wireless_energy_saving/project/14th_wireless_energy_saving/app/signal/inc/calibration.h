#ifndef _CALIBRATION_H_
#define _CALIBRATION_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ʮ�ﳤͤ˪���죬��˿�׷��Ⱥ��ꣿ
                   �����޻ڽ�����������Ե����Ǩ��
                   Ц���绨����繣�������ˮ�����ࣻ 
                   ��Ũ��ǡ��˼����������ɽ�踴�ѡ�
==================================================================*/    

#define    SENSOR_MIDDLE_NUM                   4//��׼ֵ��ʷֵ���鳤��
#define    ORIGINAL_VALUE                      100//�궨��׼ֵ
#define    ORIGINAL_LEAST_VALUE                80//ֱ��������Сֵ
#define    MIDDLE_CONTINUE_TIMES               10//ֱ��������������
#define    AD_NORMAL_ORIGINAL                  160//�źű궨��0-180
#define    AD_NORMAL_MIN                       0
#define    MAX_CALI_COUNT                      100
#define    CALI_LR                             0//ʹ���������ߵ�н��б궨
#define    CALI_MID                            1//ʹ���м��н��б궨



void Calibrate_Once();//�궨���ĺ��к��������

void End_Calibration();//�����궨

void Get_Middle_Standard(int16 *sensor_middle_value);//��ȡ�м���׼���궨

void Calibrate_All_Inductor(vint16 inductor_value[]);//��һ�����ֵ

void Get_Standard_Inductor();//��б궨��׼ֵ


#endif