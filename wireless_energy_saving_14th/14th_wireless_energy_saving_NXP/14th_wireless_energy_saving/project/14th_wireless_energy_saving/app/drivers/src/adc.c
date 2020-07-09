/*=============================================
    @file         adc.c
    @brief        ģ��ת��
    @programmer   Beyond Hsueh
=============================================*/

#include "adc.h"

/*===============================================================
        @note      ��ѩ�����仭������÷����������������˴���������
                   �����˼����ͣ�֪���������ݺᡣ�ϳ�������ƽ����
==================================================================*/
      
static ADC_InitTypeDef adc0_init_struct;
static ADC_InitTypeDef adc1_init_struct;

/*===============================================================
	@brief     ��ʼ��ģ��ת����
        @note      ADC�ȴ������100us���� �ʲ����жϷ�ʽ��ʡʱ��
==================================================================*/
void ADC_Init()
{
    ADC0_Init();
    ADC1_Init();
        
    ADC_CH_Init();
       
    //��NVIC����ʹ���ж�
    //LPLD_ADC_EnableIrq(adc0_init_struct);
    //LPLD_ADC_EnableIrq(adc1_init_struct);
}

/*===============================================================
	@brief     ��ʼ��ģ��ת����ADC0
==================================================================*/
void ADC0_Init()
{
    //����ADC��������
    adc0_init_struct.ADC_Adcx = ADC0;
    adc0_init_struct.ADC_DiffMode = ADC_SE;        //���˲ɼ�
    adc0_init_struct.ADC_BitMode = SE_12BIT;       //����12λ����
    adc0_init_struct.ADC_SampleTimeCfg = SAMTIME_LONG;    //�̲���ʱ��
    adc0_init_struct.ADC_LongSampleTimeSel = LSAMTIME_12EX;
    adc0_init_struct.ADC_HwAvgSel = HW_16AVG;       //4��Ӳ��ƽ��
    adc0_init_struct.ADC_CalEnable = TRUE; //ʹ�ܳ�ʼ��У��
//    adc0_init_struct.ADC_MuxSel = MUX_ADXXB; //bͨ���ɼ�   
//    adc0_init_struct.ADC_Isr = ADC_0_isr; //�жϺ��� 
    //��ʼ��ADC
    LPLD_ADC_Init(adc0_init_struct);
}

/*===============================================================
	@brief     ��ʼ��ģ��ת����ADC1
==================================================================*/
void ADC1_Init()
{
    //����ADC��������
    adc1_init_struct.ADC_Adcx = ADC1;
    adc1_init_struct.ADC_DiffMode = ADC_SE;        //���˲ɼ�
    adc1_init_struct.ADC_BitMode = SE_12BIT;       //����12λ����
    adc1_init_struct.ADC_SampleTimeCfg = SAMTIME_LONG;    //�̲���ʱ��
    adc1_init_struct.ADC_LongSampleTimeSel = LSAMTIME_12EX;//LSAMTIME_12EX;
    adc1_init_struct.ADC_HwAvgSel = HW_16AVG;       //4��Ӳ��ƽ��
    adc1_init_struct.ADC_CalEnable = TRUE;    //ʹ�ܳ�ʼ��У��
    //adc1_init_struct.ADC_MuxSel = MUX_ADXXB; //bͨ���ɼ�
    
    adc1_init_struct.ADC_Isr = ADC_1_isr; //�жϺ��� 
    //��ʼ��ADC
    LPLD_ADC_Init(adc1_init_struct);
}

/*===============================================================
	@brief     ʹ�ܵ�ص�ѹͨ��
==================================================================*/
void ADC_CH_Init()
{
    //ʹ����Ӧͨ��
    
    //���ADͨ����ʼ��

//    LPLD_ADC_Chn_Enable(BAT_ADC_ID, BAT_ADC_CH);
    
}

/*===============================================================
	@brief     ADC0�жϺ���
==================================================================*/
void ADC_0_isr()
{

}

/*===============================================================
	@brief     ADC1�жϺ���
==================================================================*/
void ADC_1_isr()
{

}

/*===============================================================
	@brief     ��ص�ѹת����ȡ
==================================================================*/
int16 ADC_Battery_Voltage()
{
    float result = 0;
    
    result = LPLD_ADC_Get(BAT_ADC_ID, BAT_ADC_CH);

    return (int16)(4*5000*result/0x0fff);
}





