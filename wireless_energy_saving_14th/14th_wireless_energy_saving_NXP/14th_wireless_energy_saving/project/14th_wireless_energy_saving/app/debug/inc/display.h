#ifndef _DISPLAY_H_
#define _DISPLAY_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �����������°ˣ��һ���ʱ�ٻ�ɱ��
                   ��������͸���������Ǿ����ƽ�ס�
==================================================================*/

#define RUNNING_PAGE_MIN        1
#define RUNNING_PAGE_MAX        5


uint8  Signal_Parameter(uint8 page_num);//�ź���ʾҳ

uint8  Annulus_Parameter(uint8 page_num);//����������ʾҳ

uint8  MPU6050_Parameter(uint8 page_num);//���Բ�����Ԫ������ʾҳ

uint8  Slope_Parameter(uint8 page_num);//�µ�������ʾҳ

uint8 Obstacle_Parameter(uint8 page_num);//·�ϲ�����ʾҳ

void Smartcar_Running();//С���˶���ʾ����

void Delay();//��ʱ



#endif