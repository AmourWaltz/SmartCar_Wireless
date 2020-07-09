#include "infrared_decode.h"

static infrared_code_type infrared_code = {0,0,0,0};

uint8 get_infrared_ready_flag()
{
	return infrared_code.ready_flag;
}
uint16 get_infrared_device_id()
{
    return infrared_code.device_id;
}
uint8 get_infrared_command()
{  
    return infrared_code.command;
}
uint8 get_infrared_press_hold_flag()
{
    return infrared_code.press_hold_flag;
}

uint8 get_infrared_coutinue_flag()
{
    return infrared_code.coutinue_flag;
}

void reset_infrared_coutinue_flag()
{
    infrared_code.coutinue_flag = 0;
}

void reset_infrared()
{
    infrared_code.ready_flag = 0;
    infrared_code.device_id = 0;
    infrared_code.command = 0;
    infrared_code.press_hold_flag = 0;
    infrared_code.coutinue_flag = 0;
}

void infrared_decode()
{
    static uint8 state = INFRARED_WAIT;
    static uint8 recheck_flag = 0;//��Ϊ����ʱ���ظ��������־
    static uint8 coutinue_time;
    static uint32 time = 0,current_time = 0,d_time = 0,recent_received_time = 0; //time�׶��¼�ʱ�� current��ǰʱ�� 
    static uint32 data = 0;
    static uint32 data_former;//���ڳ���ʱ���ظ�����˶�
    static uint8 bit_num = 0;
    current_time = GET_TIME_MS;//0.1msΪ��λ
    d_time = current_time - time;
    switch(state)
    {
      case INFRARED_WAIT:
          if(d_time>BOOT_CODE_TIME1_MIN && d_time<BOOT_CODE_TIME1_MAX)//9ms
          {
              time = current_time;
              state = INFRARED_ACTIVE;
          }
          time = current_time;//100usΪ��λ
          break;
      case INFRARED_ACTIVE:
          if(d_time>BOOT_CODE_TIME2_MIN && d_time<BOOT_CODE_TIME2_MAX)//4.5ms
          {
              time = current_time;
              bit_num = 0; //�������λ����
              infrared_code.coutinue_flag = 1;
              state = INFRARED_DECODE1;//��ʼ����
          }
          else if(d_time>COUTINUE_BOOT_TIME_MIN && d_time<COUTINUE_BOOT_TIME_MAX)//2.25ms
          {
              if(current_time-recent_received_time>FIRST_COUTINUE_TIME_MIN&&current_time-recent_received_time<FIRST_COUTINUE_TIME_MAX)//40ms  ȷ�ϵ�һ�������ź�
              {
                  state = CONTINUE_CONFIRM;//�����������һ�������ź��� ����COUTINUE_CONFIRM
                  coutinue_time = 0;//�����źſ�ʼ����
              }
              else //��ʱ�������źŲ���Ӧ
              {
                  state = INFRARED_WAIT;
              }
          }
          else//�����ź�
          {
              state = INFRARED_WAIT;
          }
          break;
      case INFRARED_DECODE1:
          if(d_time>DATA_SHORT_TIME_MIN&&d_time<DATA_SHORT_TIME_MAX)//0.56ms  ʵ��Ϊ0.6ms
          {
              time = current_time;
              state = INFRARED_DECODE2;
          }
          else//�����ź�
          {
              state = INFRARED_WAIT;
          }
          break;
      case INFRARED_DECODE2:
          if(d_time>DATA_SHORT_TIME_MIN&&d_time<DATA_SHORT_TIME_MAX)//0.56ms  ʵ��Ϊ0.6ms
          {
              time = current_time;
              data &= 0x7FFFFFFF;//���λ��0
              data>>=1;
              state = INFRARED_DECODE1;
              bit_num++;
              if(bit_num==32)
              {
                  state = INFRARED_CHECK;//������� ��ʼУ��
              }
          }
          else if(d_time>DATA_LONG_TIME_MIN && d_time<DATA_LONG_TIME_MAX)//1.68ms
          {
              time = current_time;
              data |= 0x80000000;//���λ��1
              data>>=1;
              state = INFRARED_DECODE1;
              bit_num++;
              if(bit_num==32)
              {
                  state = INFRARED_CHECK;//������� ��ʼУ��
              }
          }
          else//�����ź�
          {
              state = INFRARED_WAIT;
          }
          break;
      case INFRARED_CHECK://���Լ�һ��0.56ms�˶�
          if(recheck_flag == 0)//��������˶�
          {
              if(((data<<8)&0xFF000000)^(data&0xFF000000)==0xFF000000)//������ȷ����  ������Բ����ж�ʱ���Ƿ�Ϊ 0.56ms
              {
                  recent_received_time = time;
                  infrared_code.ready_flag = 1;
                  infrared_code.device_id = (uint16)data&0x0000FFFF;
                  infrared_code.command = (uint16)((data&0x00FF0000)>>16);
                  infrared_code.coutinue_flag = 1;//ָʾ������δ����
              }
              else//���ݳ���
              {
                  //printf("device ID = %d\n",(int)data&0x0000FFFF);
                  //printf("data error\n");
              }
              data_former = data;
          }
          else//�������ظ�����˶�
          {
              if(data == data_former)
              {
                  recent_received_time = time;
                  infrared_code.coutinue_flag = 1;//ָʾ������δ����
              }
              else//���ݳ���
              {
                  //printf("device ID = %d\n",(int)data&0x0000FFFF);
                  //printf("data error\n");
              }
              recheck_flag = 0;
          }
          state = INFRARED_WAIT;//�µ��������Լ� ��һ�������ź� ������INFRARED_WAIT�м��
          break;
      case COUTINUE_WAIT:
          if(coutinue_time<COUTINUE_TIME_NUM&&d_time>COUTINUE_TIME_MIN&&d_time<COUTINUE_TIME_MAX)//98ms
          {
              time = current_time;
              state = CONTINUE_ACTIVE;
          }
          else if(coutinue_time==COUTINUE_TIME_NUM&&d_time>COUTINUE_NEXT_MIN&&d_time<COUTINUE_NEXT_MAX)//���������źŵ���һ���ظ����� ���� ����   Ҳ����ͨ�������źŸ���coutinue_time�����ֵ���ж�
          {
              time = current_time;
              recheck_flag = 1;//׼���˶Ա��� �ų��������
              state = INFRARED_WAIT;
          }
          else if(d_time<COUTINUE_NEXT_MIN)
          {
              //ֱ�������м�����ź� ���ǵ������ź�һ�����һ���½���һ�������� ���ʱ��ܶ� ������������ȥ�����㷨
          }
          else//��ʱ������ֹ Ҳ��������һ���źŵ�������
          {
              time = current_time;//��֤����������ݵ�������
              state = INFRARED_WAIT;
          }
          break;
      case CONTINUE_ACTIVE:
          if(d_time>BOOT_CODE_TIME1_MIN&&d_time<BOOT_CODE_TIME1_MAX)//9ms
          {
              time = current_time;
              state = CONTINUE_START;
          }
          else//�����ź�
          {
              state = INFRARED_WAIT;
          }
          break;
      case CONTINUE_START:
          if(d_time>COUTINUE_BOOT_TIME_MIN&&d_time<COUTINUE_BOOT_TIME_MAX)//2.25ms
          {
              state = CONTINUE_CONFIRM;
          }
          else//�����ź�
          {
              state = INFRARED_WAIT;
          }
          break;
      case CONTINUE_CONFIRM://���Լ�һ��0.56ms�˶�
          time = current_time;
          coutinue_time ++;//�����źŸ�������
          if(coutinue_time == COUTINUE_TIME_THRESHOLD)//�жϳ���
          {
              infrared_code.press_hold_flag = 1;
          }
          infrared_code.coutinue_flag = 1;//ָʾ������δ����
          state = COUTINUE_WAIT;//��һ�������źŵȴ�
          break;
    }
}