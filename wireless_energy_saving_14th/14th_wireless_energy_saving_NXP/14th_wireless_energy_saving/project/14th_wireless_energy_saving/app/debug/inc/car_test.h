#ifndef _CAR_TEST_H
#define _CAR_TEST_H

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �޹�Ѱ���ٺޣ���ʱ��ɵ���
                   ��Ȼ���ú�Ƥ�ң�����ԭ����ç��
                   �ʵ���ͨ���������¶����£�
                   ����ƫƧ�Թ��ţ��ǹ����˷̰���
==================================================================*/

//���Ժ���ҳ��������С�궨��
//ע:����������µĲ���ҳ�棬�轫 TEST_PAGE_MAX ��Ϊ��Ӧ����ֵ
#define TEST_PAGE_MIN (1)//1
#define TEST_PAGE_MAX (3)


void Smartcar_Test();//С��Ӳ�����Ժ���

uint8 switch_test(uint8 page_num);//�������

uint8 led_test(uint8 page_num);//led�Ʋ���

uint8 infrared_test(uint8 page_num);//�������

uint8 encoder_test(uint8 page_num);//���������Ժ���

uint8 test_exit(uint8 page_num);//�˳����Ժ���



#endif
