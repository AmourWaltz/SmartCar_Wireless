#ifndef INFRA_RED_DECODE_H
#define INFRA_RED_DECODE_H

#include "common.h"
#include "include.h"

/********************************
���ܣ�������� ��NECЭ�飩
���ߣ�����ƺ
�޸�ʱ�䣺2015 ��1��11��
����Ҫ����߱�һ��0.1ms��ʱ���ж����ڻ�ȡʱ�䣬������ͨ��GET_TIME_MS�궨�� ����ֵΪ����  ʱ�䵥λ��0.1ms
ʹ��˵������infrared_decode()���ں�����ش����жϺ����У�����get_infrared_ready_flag()����źž�����־������get_infrared_command()��ð���ֵ �������ܴ���
********************************/

#define GET_TIME_MS   gul_time_100us

/*NECЭ��  �����룬8λ�Ŀͻ��룬8λ�ͻ���Ĳ��룬8λ�İ���ֵ��8λ����ֵ�Ĳ���*/
//�ɲο� http://www.cnblogs.com/openusb/archive/2010/01/07/1641357.html ��comment by TPX)
 
/*ʱ��궨��*/
/*
#define INFRARED_WAIT    0 //�½��ش��� ���µ�ǰʱ�� ֱ�ӽ�����һ�׶�
#define INFRARED_ACTIVE  1 //�ȴ���������������ص���ʱ��ʱΪ9ms�������һ�׶�  ����Ϊ�����ź� ����WAIT
#define INFRARED_START   2 //�ȴ��½�������½��ص���ʱ��ʱΪ4.5ms����ʽ��ʼ����   �����2.25ms ���ж�������Ľ�����ɵ�ʱ�̵�ʱ����Ƿ�С��һ��ֵ��40ms ��������Ϊ��һ���������� ���´˽�����ɴ�����������ʱ�� ���Ҫ������һ����ת��COUTINUE_WAIT  ����ת��COUTINUE  ����Ϊ�����ź�
*/
//ע�����ڸ�λʱ�����һ���жϣ����Գ�ʼ״̬����INFRARED_ACTIVE�����������յ���һ�������ź�ͷ���½���ʱ���жϲ���������������INFRARED_WAIT��������9ms��һ�������ص���ʱ�����봦��INFRARED_WAIT״̬��������9ms�������룬�������ڻ����������źŶ���ż�������أ�����ÿ���ź������뵽��ʱ���򶼴���INFRARED_ACTIVE��������Զ�޷�������루Ȼ��������㹻�������������п������ɽ��룩
//Ϊ�˱������������INFRARED_WAIT��INFRARED_ACTIVE�ϲ�Ϊһ��״̬�޸ĺ�����

#define INFRARED_WAIT    0 //˫���ش���  ������δ���ʱ�����ϴδ���ʱ����Ϊ9ms�����������ʶ�� ������µ�ǰʱ�̲��˳�
#define INFRARED_ACTIVE  1 //�ȴ��½�������½��ص���ʱ��ʱΪ4.5ms����ʽ��ʼ����   �����2.25ms ���ж�������Ľ�����ɵ�ʱ�̵�ʱ����Ƿ�С��һ��ֵ��40ms ��������Ϊ��һ���������� ���´˽�����ɴ�����������ʱ�� ���Ҫ������һ����ת��COUTINUE_WAIT  ����ת��COUTINUE  ����Ϊ�����ź�

#define INFRARED_DECODE1 3 //�ȴ������ؼ�ʱ �����ص���ʱ�����ʱΪ0.56ms�������һ����׶�  �������
#define INFRARED_DECODE2 4 //�ȴ��½��ؼ�ʱ �½��ص���ʱ�����ʱΪ0.56ms ��Ϊ0  �����1.68ms��Ϊ1 �������  �ж�����������򱣴����� ���ж��Ƿ񵽴�32λ ���������һ�׶� ���򷵻�DECODE1
#define INFRARED_CHECK     5 //�ȴ�������   У������ �����ȷ����±��ν�����ɿ̣������ص���ʱ��ʱ���Ϊ0.56ms����ȷ  ����WAIT    ��������������̿��ܳ���  ��NEC upd6121 �����ʽ�в�û�ж��ⲿ�ֵĹ涨��

#define COUTINUE_WAIT     6  //�ȴ��½���  ����ǰʱ��  �������һ�������������յ���ʱ��ԼΪ108-9-2.25-0.56=98ms������������Ч������һ�׶� �������������ͷ�  ����WAIT
#define CONTINUE_ACTIVE   7  //�ȴ���������������ص���ʱ��ʱΪ9ms�������һ�׶�   ����Ϊ�����ź� ����WAIT
#define CONTINUE_START    8  //�ȴ��½�������½��ص���ʱ��ʱΪ2.25ms  ȷ����Ч  ת����һ�׶�  ���򷵻�wait 
#define CONTINUE_CONFIRM  9  //�ȴ������� ȷ��һ���������� ���µ�ǰʱ�� ת����һ�����������ȴ�COUTINUE_WAIT�������ص���ʱ��ʱ���Ϊ0.56ms����ȷ ��NEC upd6121 �����ʽ�в�û�ж��ⲿ�ֵĹ涨��
#define CONTINUE_END1     10 //
#define CONTINUE_END2     11 //

#define BOOT_CODE_TIME1_MIN   85//9ms ��λ0.1ms
#define BOOT_CODE_TIME1_MAX   95
#define BOOT_CODE_TIME2_MIN   40//4.5ms
#define BOOT_CODE_TIME2_MAX   50
#define DATA_SHORT_TIME_MIN   1 //0.56ms
#define DATA_SHORT_TIME_MAX   11
#define DATA_LONG_TIME_MIN    12//1.68ms
#define DATA_LONG_TIME_MAX    22 

#define FIRST_COUTINUE_TIME_MIN   510//45+9+2.25ms  ʵ��516   
#define FIRST_COUTINUE_TIME_MAX   520//45ms   
#define COUTINUE_TIME_MIN     968//98ms   ʵ��973����
#define COUTINUE_TIME_MAX     978
#define COUTINUE_BOOT_TIME_MIN 20//2.25ms
#define COUTINUE_BOOT_TIME_MAX 25

#define COUTINUE_NEXT_MIN     600//76-9-2.25-0.56=64.19ms   ʵ��632-642   ����һ�����ڲ�ͬ�������ϴ�  ����960-968֮��
#define COUTINUE_NEXT_MAX     968
#define COUTINUE_TIME_NUM     9

#define COUTINUE_TIME_THRESHOLD 5//����ʱ���趨 (0-9)     0 ���жϳ���  1����ʱ���趨Ϊ ԼԼ85.74+40+9+2.25+0.56=137.55ms   -  49.9++40+9+2.25+0.56=101.71ms  �Ժ�ÿ��һ����108ms

/*���ð���ֵ����ң�������죩*/
#define COMMAND_UP      140
#define COMMAND_DOWN    169
#define COMMAND_LEFT    132
#define COMMAND_RIGHT   173
#define COMMAND_OK      142
#define COMMAND_POWER   139

#define COMMAND_VOLUME_UP    192
#define COMMAND_VOLUME_DOWN  64
#define COMMAND_CHANNEL_UP   66
#define COMMAND_CHANNEL_DOWN 195
#define COMMAND_PAGE_UP      110
#define COMMAND_PAGE_UP_1      6
#define COMMAND_PAGE_UP_2    140
#define COMMAND_PAGE_UP_3    103

#define COMMAND_PAGE_DOWN    198
#define COMMAND_RETURN       74
#define COMMAND_HOME_PAGE    196
//#define COMMEND_TV_AV        209

#define COMMAND_0            67
#define COMMAND_1            201
#define COMMAND_2            73
#define COMMAND_3            230
#define COMMAND_4            199
#define COMMAND_5            71
#define COMMAND_6            228
#define COMMAND_7            197
#define COMMAND_8            69
#define COMMAND_9            226


/*�ڲ�ʹ�� ��̬�ֲ�����*/
typedef struct
{
  uint8  ready_flag;
  uint16 device_id;
  uint8  command;
  uint8  press_hold_flag;
  uint8  coutinue_flag;
}infrared_code_type;

/*�ӿں���*/
/*��ȡ�����źž�����־*/
uint8 get_infrared_ready_flag();
/*��ȡ����ͻ���*/
uint16 get_infrared_device_id();
/*��ȡ���ⰴ��ֵ*/
uint8 get_infrared_command();
/*��ȡ����������־ ���ڹ̶�ʱ����һ�����  �翪�ػ���*/
uint8 get_infrared_press_hold_flag();
/*��ȡ����������־  ������Ҫ�����źŵĵط� �������Ӽ�  �������ٵ�  �ɿ�����̼������Լ220ms  ���׼ȷ����ʱ������̿ɴ�110ms*/
uint8 get_infrared_coutinue_flag();//���ȵ���reset_infrared_coutinue_over_flag() ����һ��ʱ��(220ms����)���ټ�� �м䲻�ܸ�λ
/*���������ȴ�*/
void reset_infrared_coutinue_flag();
/*���ⰴ����λ  ÿ�ν����갴��ֵ���븴λ*/
void reset_infrared();



/*�������*/
/*�������  �����ں��ⴥ���жϺ����� ������Ϊ˫���ش���*/
void infrared_decode();

#endif