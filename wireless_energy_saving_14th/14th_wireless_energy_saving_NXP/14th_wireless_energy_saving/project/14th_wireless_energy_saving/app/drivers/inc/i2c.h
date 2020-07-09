#ifndef _I2C_H_
#define _I2C_H_

#include "common.h"
#include "include.h"
#include "HW_SYSTICK.h"

/*===============================================================
        @note      ���պ�ѻһƬ���������ȴ���᣻
                   �����۵�����ޣ������˼��а�ͷ��
                   ���Ѷϣ������գ���˼����С��¥��
                   ��֪�ѱ�ɽ�ڶϣ�Ƶ�����ɲ����ɡ�
==================================================================*/

/* Ӧ��λ���ض��� */
#define ACK_ON 0
#define ACK_OFF 1

//����������
#define InitAIIC()              GPIO_I2C_Init()
#define I2C_WriteReg(A,B,C)     GPIO_I2C_Write_1(A,B,C)
#define I2C_ReadByte(A,B)       GPIO_I2C_Read_1(A,B,NULL)


/******************* ����Ϊ�������� *************************/	
/* ģ������ѡ�� */ 
#define SDA_PORT                PTD
#define SDA_PIN                 GPIO_Pin15
#define SDA_NUM                 15

#define SCL_PORT                PTD
#define SCL_PIN                 GPIO_Pin14
#define SCL_NUM                 14

#define I2C_DELAY_CNT 4

/* ��ƽ���� */
#define SET_SDA(x) { \
                    LPLD_GPIO_Output_b(SDA_PORT,SDA_NUM ,(x)); \
					} 
#define SCL_L     { \
                    LPLD_GPIO_Output_b(SCL_PORT,SCL_NUM ,LOW); \
					} 

#define SCL_H     { \
                    LPLD_GPIO_Output_b(SCL_PORT,SCL_NUM ,HIGH);\
					}


#define GET_SDA()  LPLD_GPIO_Input_b(SDA_PORT, SDA_NUM)



#define GET_SCL()  LPLD_GPIO_Input_b(SCL_PORT, SCL_NUM)



void GPIO_I2C_Init();//��ʼ��ģ��IIC

static void GPIO_I2C_Start();//��ʼ�ź�

static void GPIO_I2C_Restart();//���¿�ʼ�ź�

static void GPIO_I2C_Stop();//ֹͣ�ź�

static void GPIO_I2C_Write_Register(uint8 u8Data);//ģ��д�Ĵ���

static uint8 GPIO_I2C_Read_Register();//ģ����Ĵ���

static void GPIO_I2C_Response(uint8 u8AckState);//�ظ�Ӧ��λ�ź�

static uint8 GPIO_I2C_Wait_Ack();//�ȴ�Ӧ���ź�

void GPIO_I2C_Write_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 Data);//�������豸����1�ֽ�

uint8 GPIO_I2C_Read_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData);//�������豸��ȡ1�ֽ�

void GPIO_I2C_Write_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 Data);//�������豸����2�ֽ�

void GPIO_I2C_Read_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 *pData);//�������豸��ȡ2�ֽ�

void GPIO_I2C_Read_N(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData, uint16 lenth);//�������豸��ȡN�ֽ�

void GPIO_I2C_Delay(uint32 u32DelayCnt);//��ʱ



#endif
