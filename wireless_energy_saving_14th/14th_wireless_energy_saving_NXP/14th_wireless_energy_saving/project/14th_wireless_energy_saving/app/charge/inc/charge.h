#ifndef _CHARGE_H_
#define _CHARGE_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ��ź�ɽ�޶��ݣ��������У�����Ƶ��ȥ��
                   ��Ŀ����˭������紵�ϵ�������
                   ��ǰ��ԹӦ�����������꣬��ڣ�ƻ�·��
                   һ�����������ɽϦ�������ꡣ
==================================================================*/

#define VOLTAGE_START_COUNT             10//������ѹ������
#define MAX_PWM_INC                     70//����ʽ��ѹ��������޷� 
#define MAX_PWM_INC_DELAY               10//����ʽ��ѹ��������޷� 
#define MAX_CHARG_PWM                   6000//����ʽ��ѹ����޷�
#define CEASE_VIBRATE_BUFF_LENGTH       10//ͣ���⻺����г���
#define CEASE_VIBRATE_INTERVAL_SET      (500*100)//ͣ����ʱ���趨
#define POWER_QUEUE_LENGTH              20//���ʼ����г���
#define CEASE_VIBRATE_QUEUE_LENGTH      1//ͣ���ʱ���г���

#define CHARGE_RESISTANCE               300//������ 
#define CHARGE_CAPACITANCE              7//������

/*===============================================================
        @note      �����ŵ���ٳ٣������Ҳ�˻��
                   Ϧ�����⣬���ԭ�ϣ�Ŀ�����촹��
                   ����һȥ���ټ����δ���ǰ�ڣ�
                   �������裬��ͽ��������������ʱ��
==================================================================*/


void Charge_Process();//�����̴���

void Charge_Control();//������

void Voltage_Control(int16 voltage_set);//����ʽ��ѹ�������PWM

void Constant_Power_Control(int32 power_set);//�㹦�ʿ������PWM

void Battery_Control(int16 voltage_set);//���ݵ�ѹ�������PWM

uint8 Detect_Cease_Vibrate();//���ʼ������ѹ�½����ͣ��

int32 Detect_Power_Increase();//��⹦������

void Constant_Power_Charge_Test();//�㹦�ʳ�����

uint8 Charge_Start_Test();//�����������

void Set_Start_Voltage();//����������ѹ

void Set_Charge_PWM();//�趨���PWM



#endif