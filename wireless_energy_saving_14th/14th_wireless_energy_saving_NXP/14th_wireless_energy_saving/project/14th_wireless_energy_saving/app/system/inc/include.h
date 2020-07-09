/*=============================================
    @file         include.h
    @brief        ͷ�ļ�
    @programmer   Beyond Hsueh
=============================================*/

#ifndef _INCLUDE_H_
#define _INCLUDE_H_

#include "common.h"//ϵͳ��������
#include "math.h"
//#include "stdio.h"

/*===============================================================
        @note      ����壬��������
                   ��Ҷ�ۻ�ɢ����ѻ�ܸ�����
                   ��˼���֪���գ���ʱ��ҹ��Ϊ�顣
                   ������˼�ţ�֪����˼�࣬
                   ����˼�ⳤ���䣬����˼�������
                   ��֪��˰����ģ����統��Ī��ʶ��
==================================================================*/ 

#define USE_INFR 
//#define COMPETITION_MODE//����ģʽ 
//#define AUTOMATION_MODE//�Զ�����ģʽ

//#define BEYOND_CARRIER_NO1//����ս��һ�� 
//#define BEYOND_CARRIER_NO2//����ս��һ�� 

#define LEFT                    2
#define RIGHT                   1
#define STREIGHT                0

#define OFF                     0
#define ON                      1
#define OK                      1

#define FLAG_OFF                0
#define FLAG_ON                 1

#define OUTPUT_L                0
#define OUTPUT_H                1

#define CAR_RUN                 1
#define CAR_STOP                0

//��ʱͨ��
#define PIT0_TIMER_NUM          0
#define PIT1_TIMER_NUM          1
#define ADC_TIMER_NUM           2
#define PROCESS_TIMER_NUM       3
#define UART_TIMER_NUM          4
#define DISPALY_TIMER_NUM       5
#define CV_TIMER_NUM            6

//system ϵͳ�ļ�
#include "init.h"//��ʼ��
#include "general.h"//�����㷨����
#include "car_info.h"//С����������
#include "isr.h"//�жϺ���

//charge ���߳��
#include "buck.h"
#include "charge.h"
#include "circuit.h"

//control �˶�����
#include "direction.h"
#include "speed.h"

//debug  ��������
#include "car_test.h"
#include "slave_computer.h"
#include "flash.h"
#include "oled.h"
#include "tele.h"
#include "infrared_decode.h"
#include "scope.h"
#include "display.h"

//device ��������
#include "beep.h"
#include "dir_kbi.h"
#include "encoder.h"
#include "led.h"
#include "motor.h"
#include "mpu6050.h"
#include "switch.h"
#include "test.h"
#include "reed.h"
//#include "ultrasound.h"

//drivers �ײ���չ
#include "adc.h"
#include "gpio.h"
#include "i2c.h"
#include "gpt.h"
#include "pwm.h"
#include "nvic.h"
#include "uart.h"
#include "rtc.h"
#include "pit.h"

//signal �źŴ���
#include "calibration.h"
#include "inductor.h"
#include "signal.h"
#include "process.h"
#include "obstacle.h"
#include "kalman.h"
#include "double_ranging.h"


#endif