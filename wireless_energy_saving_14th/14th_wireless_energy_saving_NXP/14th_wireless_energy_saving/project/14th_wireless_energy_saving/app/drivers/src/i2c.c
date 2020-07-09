/*=============================================
    @file         i2c.c
    @brief        ģ��IIC
    @programmer   Beyond Hsueh
=============================================*/

#include "i2c.h"

/*===============================================================
        @note      ������⣬ǧ����⣬����ѩƮ��
                   ����������,Ω��çç��
                   ������£���ʧ���ϡ�
                   ɽ�����ߣ�ԭ�����������칫�Աȸߡ�
                   �����գ�����װ�ع���������次�
                   ��ɽ��˶ཿ��������Ӣ�۾�������
                   ϧ�ػʺ��䣬�����Ĳɣ�
                   �������棬��ѷ��ɧ��
                   һ���콾���ɼ�˼����ֻʶ�乭����
                   �����ӣ���������������񳯡�
==================================================================*/

/*===============================================================
	@brief     ��ʼ��ģ��IIC
        @note      ͳһ��׼������ʼ������ֹ֮�����ÿ������ʱ SCL��Ӧ���ڵ͵�ƽ����������ʱҲ��SCL����
==================================================================*/
void GPIO_I2C_Init()
{	
    static GPIO_InitTypeDef gpio_SDA_init_struct, gpio_SCL_init_struct;
    
	//GPIO_Init(SDA_PORT, SDA_PIN, DIR_OUTPUT,OUTPUT_H);       //SDA
    gpio_SDA_init_struct.GPIO_PTx = SDA_PORT;
    gpio_SDA_init_struct.GPIO_Pins = SDA_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
    gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;
    gpio_SDA_init_struct.GPIO_Output = OUTPUT_H;
    gpio_SDA_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
    LPLD_GPIO_Init(gpio_SDA_init_struct);    
        
	//GPIO_Init(SCL_PORT, SCL_PIN, DIR_OUTPUT,OUTPUT_H);       //SCL
    gpio_SCL_init_struct.GPIO_PTx = SCL_PORT;
    gpio_SCL_init_struct.GPIO_Pins = SCL_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
    gpio_SCL_init_struct.GPIO_Dir = DIR_OUTPUT;
    gpio_SCL_init_struct.GPIO_Output = OUTPUT_H;
    gpio_SCL_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
    LPLD_GPIO_Init(gpio_SCL_init_struct);      
    
}

/*===============================================================
	@brief     ��ʼ�ź�
==================================================================*/
static void GPIO_I2C_Start()
{
	SET_SDA(HIGH);
	SCL_H;
	SET_SDA(LOW);	
}

/*===============================================================
	@brief     ���¿�ʼ�ź�
==================================================================*/
static void GPIO_I2C_Restart()
{
	SET_SDA(HIGH);
	SCL_H;
	SET_SDA(LOW);	
}

/*===============================================================
	@brief     ֹͣ�ź�
==================================================================*/
static void GPIO_I2C_Stop()
{
	SET_SDA(LOW);
	SCL_H;
	SET_SDA(HIGH);	
}

/*===============================================================
	@brief     ģ��д�Ĵ���
==================================================================*/
static void GPIO_I2C_Write_Register(uint8 u8Data)
{
	uint8 u8BitTmp;
	uint8 u8Loopi;
	
	for (u8Loopi=0; u8Loopi<8; u8Loopi++)
	{
		u8BitTmp = (uint8)((u8Data >> (7-u8Loopi)) & 0x01); 
                SCL_L;
                SET_SDA(u8BitTmp);
		SCL_H;
	}

	SCL_L;  //��8�ֽ�ʱ���½���
	SET_SDA(HIGH); //�ͷ��������ôӻ�����Ӧ��
}

/*===============================================================
	@brief     ģ����Ĵ���
==================================================================*/
static uint8 GPIO_I2C_Read_Register()
{
	uint8 u8Data = 0;
	uint8 u8BitTmp;
	uint8 u8Loopi;
	
	SCL_L;  //���紦
	SET_SDA(HIGH); //�ͷ��������ôӻ����Է���

	for (u8Loopi=0; u8Loopi<8; u8Loopi++)
	{
		SCL_H;
		
                u8BitTmp = GET_SDA();
		u8Data = (uint8)((u8Data<<1) | u8BitTmp);
		SCL_L;		
	}	
	
	return u8Data;
}

/*===============================================================
	@brief     �ظ�Ӧ��λ�ź�
==================================================================*/
static void GPIO_I2C_Response(uint8 u8AckState) //ACK_ON����Ӧ��  ACK_OFF��Ӧ��
{
	SCL_L; //���紦
	SET_SDA(u8AckState);
	SCL_H;
	SCL_L;
}

/*===============================================================
	@brief     �ȴ�Ӧ���ź�
==================================================================*/
static uint8 GPIO_I2C_Wait_Ack() 
{
	uint8 u8AckRec;
	uint32 u32Loopi = 0;
	
	SCL_H; //д���Ĵ���������ʱ�Ѿ�����
	u8AckRec = GET_SDA();
	
	while ((u8AckRec == 1) && (u32Loopi<3))
	{
		u32Loopi++;
	}
	
	SCL_L;
	
	return u8AckRec;
}

/*===============================================================
	@brief     �������豸����1�ֽ�
==================================================================*/
void GPIO_I2C_Write_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 Data)
{
	GPIO_I2C_Start(); //��ʼ�ź�
	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        GPIO_I2C_Write_Register(Data); //д����
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
	GPIO_I2C_Stop();		
}

/*===============================================================
	@brief     �������豸��ȡ1�ֽ�
==================================================================*/
uint8 GPIO_I2C_Read_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData)
{
    uint8 u8Temp;
    
	GPIO_I2C_Start(); //��ʼ�ź�
	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ

	GPIO_I2C_Restart(); //���¿�ʼ�ź�
	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
    
	u8Temp = GPIO_I2C_Read_Register(); //��ȡ����
	GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
	GPIO_I2C_Stop();
    
    if (pData != NULL)
    {
        *pData = u8Temp;
    }
    
    return u8Temp;
}


/*===============================================================
	@brief     �������豸����2�ֽ�
==================================================================*/
void GPIO_I2C_Write_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 Data)
{       
        uint8 msdata = 0;
        uint8 lsdata = 0;
        msdata = (uint8)((Data & 0xff00)>>8);
        lsdata = (uint8)(Data & 0xff);
             
	GPIO_I2C_Start(); //��ʼ�ź�
	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        
        GPIO_I2C_Write_Register(msdata); //д�߰�λ����
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        GPIO_I2C_Write_Register(lsdata); //д�Ͱ�λ����
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        
	GPIO_I2C_Stop();		
}

/*===============================================================
	@brief     �������豸��ȡ2�ֽ�
==================================================================*/
void GPIO_I2C_Read_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 *pData)
{
        uint16 msdata = 0;
        uint16 lsdata = 0;
        
	GPIO_I2C_Start(); //��ʼ�ź�
	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ

	GPIO_I2C_Restart(); //���¿�ʼ�ź�
	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        
	msdata = GPIO_I2C_Read_Register(); //��ȡ�߰�λ����
        GPIO_I2C_Response(ACK_ON); //Ӧ���ź�
        lsdata = GPIO_I2C_Read_Register(); //��ȡ�Ͱ�λ����
	GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
        
	GPIO_I2C_Stop();
        
        *pData = ( (msdata<<8) | lsdata );      
}

/*===============================================================
	@brief     �������豸��ȡN�ֽ�
==================================================================*/
void GPIO_I2C_Read_N(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData, uint16 lenth)
{
        int16 i = 0;
        
	GPIO_I2C_Start(); //��ʼ�ź�
	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ

	GPIO_I2C_Restart(); //���¿�ʼ�ź�
	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        
        for(i=0;i<lenth-1;i++)
        {
                pData[i] = GPIO_I2C_Read_Register(); //��ȡ�߰�λ����
                GPIO_I2C_Response(ACK_ON); //Ӧ���ź�
        }
        pData[i] = GPIO_I2C_Read_Register(); //��ȡ�Ͱ�λ����
	GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
        
	GPIO_I2C_Stop();
        
        //*pData = ( (msdata<<8) | lsdata );      
}

/*===============================================================
	@brief     ��ʱ
==================================================================*/
void GPIO_I2C_Delay(uint32 u32DelayCnt)
{
    while(u32DelayCnt)
      u32DelayCnt--;
}    