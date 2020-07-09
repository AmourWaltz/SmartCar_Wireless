/*=============================================
    @file         kalman.c
    @brief        �������˲�
    @programmer   Beyond Hsueh
=============================================*/

#include "kalman.h"

/*===============================================================
        @note      �ԾƵ��裬�������Σ�Ʃ�糯¶��ȥ�տ�ࡣ
                   �����Կ�����˼���������Խ��ǣ�Ψ�жſ���
                   �������ƣ��������ġ���Ϊ���ʣ���������
                   ����¹����ʳҰ֮ƻ�����мα�����ɪ���ϡ�
                   �������£���ʱ�ɶޣ��Ǵ����������ɶϾ���
                   Խİ���䣬������档����̸ׅ������ɶ���
                   ������ϡ����ȵ�Ϸɡ��������ѣ���֦������
                   ɽ����ߣ���������ܹ��²������¹��ġ�
==================================================================*/ 

/*===============================================================
	@brief     �������˲�
==================================================================*/
float Kalman_Fliter(float acce_angle, float gyro_angle,char ch)
{
    static float sf_last_offset[5] = {0.5,0.5,0.5,0.5,0.5};
    float predict_offset;
    float car_angle; 
    float predict_angle;
    float kg;

    predict_angle = gyro_angle;//ϵͳԤ��Ƕ�Ϊ�����ǲ����Ƕ�
    predict_offset = sf_last_offset[ch] + GYRO_ANGLE_NOISE;//����ϵͳ����
    kg = sqrt(predict_offset / (predict_offset + ACCE_ANGLE_NOISE));//���㿨��������
    car_angle = predict_angle + kg * (acce_angle - predict_angle);//

    sf_last_offset[ch] = (1 - kg) * predict_offset;//���սǶȷ���

    return car_angle;
}

/*===============================================================
	@brief     ��ȡС���Ƕ�
==================================================================*/
void Get_Car_Angle()
{
    float gyro_dx_angle,gyro_dy_angle,gyro_dz_angle;
    static uint8 flag = 0;
    static float sinx,cosx,siny,cosy;
    static float sf_x_angle_rad, sf_y_angle_rad;
    
    gf_acce_mps2 = i_sqrt((uint32)(mpu_acce_x * mpu_acce_x + mpu_acce_y * mpu_acce_y + mpu_acce_z * mpu_acce_z));
    
    gf_acce_yz_angle = 180 / PI * atan2f(mpu_acce_y, mpu_acce_z);
    gf_acce_xz_angle = 180 / PI * atan2f(mpu_acce_z, mpu_acce_x - gl_car_speed * mpu_gyro_z * PI / 180.0);//���� �����˶��ļ��ٶȲ�����Ӱ��

    sf_x_angle_rad = gf_gyro_x_angle / 180 * PI;
    sf_y_angle_rad = gf_gyro_y_angle / 180 * PI;
    gyro_dx_angle = mpu_gyro_x * (PIT_1_PERIOD_US / 1000000.0);
    gyro_dy_angle = mpu_gyro_y * (PIT_1_PERIOD_US / 1000000.0);
    gyro_dz_angle = mpu_gyro_z * (PIT_1_PERIOD_US / 1000000.0);
    
    sinx = sinf(sf_x_angle_rad);
    siny = sinf(sf_y_angle_rad);
    cosx = cosf(sf_x_angle_rad);
    cosy = cosf(sf_y_angle_rad);
    
    gf_gyro_x_angle += gyro_dx_angle * siny - gyro_dz_angle * cosy;//��̬����
    gf_gyro_y_angle += gyro_dy_angle * cosx - gyro_dz_angle * sinx;
    gf_gyro_z_angle += gyro_dz_angle;
    
    if(flag == 0)
    {
        gf_acce_xy_angle = 180 / PI * atan2f(gf_acce_bias_x, gf_acce_bias_y);
        gf_acce_yz_angle = 180 / PI * atan2f(gf_acce_bias_y, gf_acce_bias_z);
        gf_acce_xz_angle = 180 / PI * atan2f(gf_acce_bias_z, gf_acce_bias_x);
        
        gf_gyro_z_angle = gf_acce_xy_angle;
        gf_gyro_x_angle = gf_acce_yz_angle;
        gf_gyro_y_angle = gf_acce_xz_angle;
        
        sf_x_angle_rad = gf_gyro_x_angle / 180 * PI;
        sf_y_angle_rad = gf_gyro_y_angle / 180 * PI;
        
        sinx = sinf(sf_x_angle_rad);
        siny = sinf(sf_y_angle_rad);
        cosx = cosf(sf_x_angle_rad);
        cosy = cosf(sf_y_angle_rad);
            
        flag = 1;
    }

    if((mpu_acce_z > 700)
     &&((mpu_acce_z < 1200))
     &&((gf_acce_mps2) > 900))//�µ������쳣��Ӱ�����׼ȷ��
    {
        gf_gyro_z_angle = Kalman_Fliter(gf_acce_xy_angle, gf_gyro_z_angle, KALMAN_CHANNEL_XY);

        gf_gyro_x_angle = Kalman_Fliter(gf_acce_yz_angle, gf_gyro_x_angle, KALMAN_CHANNEL_YZ);

        gf_gyro_y_angle = Kalman_Fliter(gf_acce_xz_angle, gf_gyro_y_angle, KALMAN_CHANNEL_ZX);
    }

    gf_roll_angle = 90 - gf_gyro_y_angle;
    gf_pitch_angle = - gf_gyro_x_angle;

    gf_acce_angle = atan2(gf_acce_xz_angle, gf_acce_yz_angle);//��ȡ���ٶȽǶ�

    gf_gyro_angle = gf_car_angle + (0.001 * PIT_1_PERIOD_MS) * gf_roll_rotate;//���������ǽǶ�
    
    gf_car_angle = Kalman_Fliter(gf_acce_angle, gf_gyro_angle, KALMAN_CHANNEL_AG);//�������˲�
}

/*===============================================================
	@brief     ��ȡ������̬
        @note      ����С�������������᷽��Ľ��ٶ�
==================================================================*/
void Get_Car_Posture()
{
    float car_angle_rad;

    car_angle_rad = PI / 180 * gf_car_angle;

    gf_yaw_rotate = -sin(car_angle_rad) * mpu_gyro_y + cos(car_angle_rad) * mpu_gyro_z;
    gf_roll_rotate = cos(car_angle_rad) * mpu_gyro_y - sin(car_angle_rad) * mpu_gyro_z;
    
}
