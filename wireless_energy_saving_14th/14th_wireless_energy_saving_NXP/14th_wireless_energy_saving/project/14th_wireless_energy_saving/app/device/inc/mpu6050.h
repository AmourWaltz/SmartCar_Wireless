#ifndef _MPU6050_H
#define _MPU6050_H

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ����ȥ�ߣ�����֮�ղ�������
                   �������ߣ�����֮�նෳ�ǡ�
                   �������������㣬�Դ˿��Ժ���¥��
                   �������½����ǣ��м�Сл���巢��
                   �㻳����׳˼�ɣ��������������£�
                   �鵶��ˮˮ�������ٱ��������
                   �������������⣬����ɢ��Ū���ۡ�
==================================================================*/

#define  GYR_RATIO                      0.015//������ϵ������

#define GYRO_BUFF_SIZE                  40

//MPU6050�ڲ��Ĵ���
#define	SMPLRT_DIV		        (0x19)//�����ǲ����ʣ�����ֵ��0x07(125Hz)
#define	CONFIG			        (0x1A)//��ͨ�˲�Ƶ�ʣ�����ֵ��0x06(5Hz)
#define	GYRO_CONFIG		        (0x1B)//�������Լ켰������Χ������ֵ��0x18(���Լ죬2000deg/s)
#define	ACCEL_CONFIG	                (0x1C)//���ټ��Լ졢������Χ����ͨ�˲�Ƶ�ʣ�����ֵ��0x01(���Լ죬2G��5Hz)
#define	ACCEL_XOUT_H	                (0x3B)//X����ٶ�  ���ٶ�
#define	ACCEL_XOUT_L	                (0x3C)
#define	ACCEL_YOUT_H	                (0x3D)//Y����ٶ�
#define	ACCEL_YOUT_L	                (0x3E)
#define	ACCEL_ZOUT_H	                (0x3F)//Z����ٶ�
#define	ACCEL_ZOUT_L	                (0x40)
#define	TEMP_OUT_H		        (0x41)
#define	TEMP_OUT_L		        (0x42)
#define	GYRO_XOUT_H		        (0x43)//X����ٶ�  ������
#define	GYRO_XOUT_L		        (0x44)	
#define	GYRO_YOUT_H		        (0x45)//Y����ٶ�
#define	GYRO_YOUT_L		        (0x46)
#define	GYRO_ZOUT_H		        (0x47)//Z����ٶ�
#define	GYRO_ZOUT_L		        (0x48)
#define	PWR_MGMT_1		        (0x6B)//��Դ��������ֵ��0x00(��������)
#define	WHO_AM_I		        (0x75)//IIC��ַ�Ĵ���(Ĭ����ֵ0x68��ֻ��)
#define	MPU6050_I2C_ADDRESS	        (0xD0)//Ӳ��I2C��ַ0x68 ���I2C��ַ0xD0
#define	MPU6050_I2C_DEV_ADR	        (0x68)//Ӳ��I2C��ַ0x68 ���I2C��ַ0xD0

//����SCL Bus Speedȡֵ����������Ϊ50Mhzʱ�ļ�����
#define MPU6050_SCL_50KHZ               (0x33)
#define MPU6050_SCL_100KHZ              (0x2B)
#define MPU6050_SCL_150KHZ              (0x28)
#define MPU6050_SCL_200KHZ              (0x23)
#define MPU6050_SCL_250KHZ              (0x21)
#define MPU6050_SCL_300KHZ              (0x20)
#define MPU6050_SCL_400KHZ              (0x17)

extern float mpu_gyro_x,mpu_gyro_y,mpu_gyro_z;
extern float mpu_acce_x,mpu_acce_y,mpu_acce_z;

//���ٶȼ�������������ƯУ׼
extern float gf_gyro_bias_y;
extern float gf_gyro_bias_x;
extern float gf_gyro_bias_z;
extern float gf_acce_bias_y;
extern float gf_acce_bias_x;
extern float gf_acce_bias_z;



void MPU6050_Init();//mpu6050��ʼ������

void Get_Gyro_All();//��ȡ������������ֵ

void Get_Acc_All();//��ȡ���ٶȼ�������ֵ

void Get_Acc_X();//��ȡ���ٶȼ�x����ֵ

void Get_Acc_Y();//��ȡ���ٶȼ�y����ֵ

void Get_Acc_Z();//��ȡ���ٶȼ�z����ֵ

void Get_Gyro_X();//��ȡ������x����ֵ

void Get_Gyro_Y();//��ȡ������y����ֵ

void Get_Gyro_Z();//��ȡ������z����ֵ

void GYRO_Set_Zero();//������Ư���



#endif