/*=============================================
    @file         car_info.c
    @brief        ��������
    @programmer   Beyond Hsueh
=============================================*/

#include "car_info.h"
      
/*===============================================================
        @note      �����䣬��Ϊ���ֱ����������
                   ���ϵر�˫�ɿͣ��ϳἸ�غ��
                   ����Ȥ�����࣬���и��гն�Ů��
                   ��Ӧ�����������ƣ�ǧɽĺѩ��ֻӰ��˭ȥ��
                   ���·����į������ģ���������ƽ����
                   �л��Щ��ർ���ɽ������ꡣ
                   ��Ҳ�ʣ�δ���룬ݺ�����Ӿ������
                   ǧ����ţ�Ϊ����ɧ�ˣ����ʹ�����������𴦡�
==================================================================*/  

//ȫ�ֲ���
vuint32 gul_time_100us = 0;//0.1ms��ʱ�����ں��⴫����
vuint32 gul_time_start;//��ʼ����ʱ��
vuint8 guc_switch_pin_value[6];//����ֵ�洢
vuint32 gl_time_infrared;//������ֵ
volatile float gf_visual_scope_data[4];//���͸�����ʾ����������
vuint8 guc_beep_start_flag;//���������ر�־λ
vuint8 guc_car_run_flag = OFF;//С�����ܱ�־λ
uint8 guc_reed_state_value;//�ɻɹ�״̬��ȡֵ
uint8 guc_automation_mode_flag;//�Զ�������־
uint8 guc_start_voltage_flag;//�Զ�������־

//�ٶ�
float gf_speed_p;//�ٶȿ��Ʊ���ϵ��
float gf_speed_i;//�ٶȿ��ƻ���ϵ��
float gf_speed_d;//�ٶȿ���΢��ϵ��
float gf_angle_speed_kp;//�������ϵ��
float gf_right_speed;//�����ٶ�
float gf_left_speed;//�����ٶ�
float gf_difference_coefficient;//��������Ӧϵ��

vint32 gl_pwm_output;//���PWM���,��ֵΪʵ�ʵ�����ٶȷ����ϵ�PWM���
float gf_car_encoder_value;//�������ֵ
int32 gl_car_speed;//С���ٶȼ��ֵ
int32 gl_car_speed_set;//С���ٶ��趨ֵ
int32 gl_car_running_distance;//��ʻ·�̣����������
int32 gl_car_destination_distance;//����ͣ����ʻ·��
int32 gl_car_stopline_distance;//ǿ�ƶ���ͣ��·��
vint32 gl_left_encoder_count;//���ֱ���������
vint32 gl_right_encoder_count;//���ֱ���������
vint32 gl_left_encoder_value;//���ֱ���������
vint32 gl_right_encoder_value;//���ֱ���������


int32 gl_speed_straight;//ֱ���ٶ�
int32 gl_speed_lost_line;//���ź��趨�ٶ�
int32 gl_speed_curve;//����ٶ�
int32 gl_speed_annulus;//�����ٶ�
int32 gl_speed_obstacle;//·�ϻ��ι켣�ٶ�

//���Բ�����Ԫ
vuint8 guc_gyro_zero_flag ;//�������Զ�У׼��־
float gf_acce_mps2;//���ٶȼ�ƽ����
float gf_acce_angle;//���ٶȼƱ����Ƕ�
float gf_gyro_angle;//�����ǻ��ֽǶ�
float gf_car_angle;//�������˲�����Ƕ�

float gf_yaw_angle;//��z����ת����ȡƫ����
float gf_pitch_angle;//��y����ת����ȡ������
float gf_roll_angle;//��x����ת����ȡ������

float gf_yaw_velocity;//ƫ�����ٶ�
float gf_roll_velocity;//�������ٶ�
float gf_pitch_velocity;//�������ٶ�

float gf_yaw_rotate;//���г���ƫ�����ٶ�
float gf_roll_rotate;//���г��˷������ٶ�
float gf_pitch_rotate;//���г��˸������ٶ�

float gf_gyro_x_angle;//������x��Ƕ�
float gf_gyro_y_angle;//������y��Ƕ�
float gf_gyro_z_angle;//������z��Ƕ�

int16 gi_roll_variance;//�������ٶ�
int16 gi_pitch_variance;//�������ٶ�

//����
float  gf_direction_p;//������Ʊ���ϵ��
float  gf_direction_d;//�������΢��ϵ��
float  gf_angularspeed_p;//���ٶȱջ����Ʊ���ϵ��
float  gf_angularspeed_d;//���ٶȱջ�����΢��ϵ��
float  gf_angularspeed_rotate;//ת����ٶȣ���z����ٶ�

int32 gl_car_error;//С������ƫ��
int32 gl_direction_set;//���ٶȱջ��⻷�趨ֵ
int32 gl_direction_output;//���������

//����ź�
vint16 gi_inductor_adc[5] = {0};//���ԭʼֵ -- �˲�ǰ -- ���ڶ�̬�궨
vint16 gi_inductor_value[5] = {0};//����ź� -- �˲��� -- �����źŴ���

int16 gi_inductor_x_offset;//���в�Ⱥ�
int16 gi_inductor_t_offset;//б��в�Ⱥ�
int16 gi_inductor_t_difference;//б��в������
int16 gi_calibration_middle;//�м����趨ֵ
int16 gi_inductor_calibrate_value[2];//�м��м����ߵ�б궨ֵ
vuint8 guc_inductor_OK_flag;//ADCת����ɱ�־λ
vuint8 guc_calibration_flag ;//��̬�궨��־

uint16 gui_x_weight;//����ƫ�����
uint16 gui_t_weight;//б���ƫ�����
uint16 gui_t_div_weight;//б��в�ֱ���
uint16 gui_secede_annulus_weight;//������ƫ�����Ȩֵ
uint16 gui_entry_annulus_weight;//�뻷��ƫ�����Ȩֵ
uint16 gui_ready_annulus_weight;//׼��������ƫ�����Ȩֵ
uint16 gui_annulus_x_weight1;//����״̬��״̬һ���в��Ȩֵ
uint16 gui_annulus_y_weight1;//����״̬��״̬һ����в��Ȩֵ
uint16 gui_annulus_x_weight2;//����״̬��״̬�����в��Ȩֵ
uint16 gui_annulus_y_weight2;//����״̬��״̬������в��Ȩֵ
uint16 gui_annulus_x_weight5;//����״̬��״̬����в��Ȩֵ
uint16 gui_annulus_y_weight5;//����״̬��״̬������в��Ȩֵ


int32 gl_x_derivative;//����ƫ�����
int32 gl_y_derivative;//б���ƫ�����

//״̬��Ԫ��
vuint8 guc_set_position_flag ;//����ͣ����־
vuint8 guc_destination_flag ;//�յ���ͣ����־
vuint8 guc_direction_flag ;//�������־
vuint8 guc_distinction_flag ;//����Ԫ�ؼ���־
vuint8 guc_lost_signal_flag;//���źű�־
vuint8 guc_lost_start_flag;//�������źŴ����־λ
vuint8 guc_crucifix_flag;//ʮ�ּ���־

vuint8 guc_annulus_flag;//��������־
vuint8 guc_annulus_state;//����״̬
vuint8 guc_annulus_direction;//��������
float gf_annulus_angle;//�������ֽǶ�ֵ
int32 gl_annulus_distance_record;//����·�̼�¼
vuint8 guc_annulus_yaw_flag;//�뻷��ƫ���ǻ��ֱ�־λ

float gf_slope_start_angle;//�µ������ʼ������
uint8 guc_slope_complete_flag;//�µ���ɱ�־
uint8 guc_slope_pitch_flag;//�µ����ָ����ǿ�����־
int32 gl_slope_distance_record;//�µ�·�̼�¼
float gf_slope_picth_angle;//�µ����ָ�����

vuint8 guc_slope_state;//�µ����״̬��־
vuint8 guc_straight_flag = 1;//ֱ������־
vuint8 guc_curve_flag;//��������

int16 gi_x_signal_gradient;//�����źű仯��
int16 gi_m_signal_gradient;//���ĺ����źű仯��
int16 gi_y_signal_gradient;//�����źű仯��
int16 gi_signal_gradient[5];//���е���źű仯��

//������
int16 gi_infrared_AD_distance;//���պ���AD���
uint8 guc_infrared_ranging_flag;//���������ϰ���־
int16 gi_infrared_2nd_AD_distance;//���պ���2��AD���
int32 gl_obstacle_judge_distance;//����һ����������ϰ�

int32 gl_ultrasound_distance;//���������
int32 gl_ultrasound_detection_time;//���������ʱ��
uint8 guc_ultrasound_ranging_flag;//����������ϰ���־

uint16 gui_camber_radius;//���ι켣�뾶
float gf_camber_angle;//���ι켣�Ƕ�
int32 gl_obstacle_distance_record;//·��·�̼�¼

int16 gi_camber_coefficient;//�������ٶȻ���ϵ��
int16 gi_roadblock_coefficient;//�������Ͻ��ٶȻ���ϵ��
int16 gi_regression_coefficient;//�������Ͻ��ٶȻ���ϵ��

int16 gi_aviodence_angle;//�������ϽǶ�
int16 gi_regression_angle;//�����ع�Ƕ�
float gf_obstacle_error;//����ƫ��
float gf_obstacle_avoidance_p;//����ƫ�����ϵ��
float gf_obstacle_avoidance_d;//����ƫ��΢��ϵ��
float gf_obstacle_regression_p;//�ع�ƫ�����ϵ��
float gf_obstacle_regression_d;//�ع�ƫ��΢��ϵ��
float gf_obstacle_straight_p;//ֱ��ƫ�����ϵ��
float gf_obstacle_straight_d;//ֱ��ƫ��΢��ϵ��


uint8 guc_avoidance_direction_flag;//���Ϸ���
uint8 guc_first_obstacle_slope_flag;//·���µ����ȼ�
uint8 guc_obstacle_flag;//·�ϼ���־
uint8 guc_obstacle_complete_flag;//·����ɱ�־
uint8 guc_obstacle_state;//·�ϴ���״̬


//���߳��
int32 gl_charge_pwm_set;//Buck���PWM�趨ֵ
uint8 guc_charge_complete_flag;//�����ɱ�־
uint8 guc_cease_vibrate_flag;//ͣ�����־
uint8 guc_charge_output_flag;//�������������λ
uint8 guc_overload_detection_flag;//���ؼ���־
uint8 guc_lightload_detection_flag;//���ؼ���־
uint8 guc_first_vibrate_flag;//�״�ͣ�𴥷���־
vuint32 gul_time_charge;//0.1ms��ʱ�����ڳ���ʱ

int32 gl_voltage_input_open;//��·�����ѹ
int32 gl_voltage_output_set;//�����ѹ�趨ֵ
int32 gl_voltage_input_set;//�����ѹ�趨ֵ
int32 gl_voltage_charge_set;//����ѹ�趨ֵ
int32 gl_voltage_start_set;//����ѹ����ֵ
int32 gl_current_max_set;//��������ֵ
int32 gl_power_set;//��繦���趨ֵ
int32 gl_charge_capacitance;//����������
int32 gl_charge_resistance;//����������
int32 gl_pwm_max;//������ռ�ձ�
uint32 gul_start_pwm_coefficient;//��ʼ�������ռ�ձ�ϵ��
uint32 gul_start_pwm;//��ʼ�������ռ�ձ�

float gf_power_gradient;//���ʱ仯��
float gf_voltage_output_P;//��ѹ���������ϵ��
float gf_voltage_output_I;//��ѹ���������ϵ��
float gf_voltage_input_P;//��ѹ���������ϵ��
float gf_voltage_input_I;//��ѹ���������ϵ��
float gf_current_output_P;//����������ϵ��
float gf_current_output_I;//����������ϵ��
float gf_power_P;//�㹦�ʳ�����ϵ��
float gf_power_I;//�㹦�ʳ�����ϵ��
float gf_power_D;//�㹦�ʳ��΢��ϵ��

int32 gl_voltage_input;//�����ѹ
int32 gl_voltage_output;//�����ѹ
int32 gl_current_input;//�������
int32 gl_power_output;//�������

