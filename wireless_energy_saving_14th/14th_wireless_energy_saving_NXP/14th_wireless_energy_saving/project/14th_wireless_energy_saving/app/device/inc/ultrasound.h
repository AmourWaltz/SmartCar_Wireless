//#ifndef _KS103_DRVER_H_
//#define _KS103_DRVER_H_
//
//#include "common.h"
//#include "include.h"
//
//
//#define ULTRASOUND_UART_ID              UART3
//#define ULTRASOUND_UART_TX              PTB11
//#define ULTRASOUND_UART_RX              PTB10
//#define ULTRASOUND_UART_BUND            9600
//
//#define ULTRASOUND_PORT                 0xe8//KS103�Ĵ��ڵ�ַ
//#define ULTRASOUND_REG2                 0x02//�Ĵ���2��ַ
//
//#define KS103Time1200                   0x0c      //����1200mm����ʱ��
//#define KS103Time1000                   0x0a      //����1000mm����ʱ��
//#define KS103Time900                    0x09      //����900mm����ʱ��
//
//
////������KS103��Ϣ�ṹ��
//typedef struct
//{
//  uint8 Send_flag :1;         //��ʾ�Ѿ����Ͳ�ѯ��Ϣ�ı�־
//  uint8 Rev_flag :1;          //��ʾ�Ѿ����յı�־
//  uint8 u8_ErrorCounter :4;   //��ʾ���Ͳ�ѯ��Ϣ����δ���յļ�����Ϣ����Ҫ�������
//  uint8 RevSeq_flag :1;       //��ʾ��������ʱ�ǽ��ո�8λ���ǵ�8λ
//  uint8 GetData_flag :1;      //��ʶ�Ƿ�õ���������
//                              //���յ���������1��������ô����ݺ��û���0
//}KS103Infor;
//
//extern uint16 gl_u16_KS103Time;
//extern uint16 gl_u16_KS103Dis;
//extern KS103Infor gl_KS103GetData_flag;
//
//void init_KS103();//��ʼ��KS103
//void AskKS103Dis();//��ѯKS103������Ϣ
//void RevKS103Dis();//����KS103������Ϣ���ڴ����ж��е��ã�
//void ResetKS103Infor(KS103Infor *infor);         //������Ϣ�ṹ��
//
//#endif
