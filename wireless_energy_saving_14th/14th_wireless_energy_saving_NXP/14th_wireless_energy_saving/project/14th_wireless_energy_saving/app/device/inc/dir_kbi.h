#ifndef _RIR_KBI_H__
#define _RIR_KBI_H__

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �������������£�һ���绷���������ɫi��
                   �����������࣬���Ǳ�ѩΪ���ȡ�
                   ���ǳ�Ե���׾���������Ȼ����̤����˵��
                   ������س�δЪ��������ȡ˫�ܵ���
==================================================================*/

/*���򰴼�*/
#define FIVE_DIR_NULL                   0 
#define FIVE_DIR_UP                     1
#define FIVE_DIR_DOWN                   2
#define FIVE_DIR_LEFT                   3
#define FIVE_DIR_RIGHT                  4
#define FIVE_DIR_OK                     5
#define FIVE_DIR_PLUSED                 0xff


#define    FIVE_DIR_D_PORT              PTC
#define    FIVE_DIR_D_PIN               19
#define    FIVE_DIR_D_PIN_MASK          GPIO_Pin19

#define    FIVE_DIR_R_PORT              PTC
#define    FIVE_DIR_R_PIN               13
#define    FIVE_DIR_R_PIN_MASK          GPIO_Pin13

#define    FIVE_DIR_L_PORT              PTC
#define    FIVE_DIR_L_PIN               18
#define    FIVE_DIR_L_PIN_MASK          GPIO_Pin18

#define    FIVE_DIR_U_PORT              PTD
#define    FIVE_DIR_U_PIN               1
#define    FIVE_DIR_U_PIN_MASK          GPIO_Pin1

#define    FIVE_DIR_O_PORT              PTD
#define    FIVE_DIR_O_PIN               0
#define    FIVE_DIR_O_PIN_MASK          GPIO_Pin0



void Five_Dir_Init();//���򰴼����ų�ʼ��

uint8 Get_Five_Dir_Value(uint8 *switchData);//��ȡ���򰴼�����״̬

uint8 Five_Dir_Button(uint8 *pu8FiveDirValue);//��ȡ���򰴼�����״̬



#endif 