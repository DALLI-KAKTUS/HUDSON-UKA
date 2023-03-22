#include <stdio.h>
#include <stdlib.h>
#include "esp_log.h"
#include "driver/ledc.h"
#include "esp_err.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/adc.h"
#include "esp_adc_cal.h"
#include <sdkconfig.h>
#include <driver/gpio.h>
#include <driver/ledc.h>
static esp_adc_cal_characteristics_t adc1_chars;
void pwm(){
ledc_timer_config_t ledc_timer = {
    .speed_mode       = LEDC_LOW_SPEED_MODE,
    .timer_num        = LEDC_TIMER_0,
    .duty_resolution  = LEDC_TIMER_13_BIT,
    .freq_hz          = 50,
    .clk_cfg          = LEDC_AUTO_CLK
};
ledc_timer_config(&ledc_timer);
ledc_channel_config_t ledc_channel = {
    .speed_mode     = LEDC_LOW_SPEED_MODE,
    .channel        = LEDC_CHANNEL_0,
    .timer_sel      = LEDC_TIMER_0,
    .intr_type      = LEDC_INTR_DISABLE,
    .gpio_num       = 32,
    .duty           = 0,
    .hpoint         = 0
};
ledc_channel_config(&ledc_channel);  
esp_adc_cal_characterize(ADC_UNIT_1, ADC_ATTEN_DB_11, ADC_WIDTH_BIT_DEFAULT, 0, &adc1_chars);

    adc1_config_width(ADC_WIDTH_BIT_DEFAULT);
    adc1_config_channel_atten(ADC1_CHANNEL_4, ADC_ATTEN_DB_11);
float adc_value = adc1_get_raw(ADC1_CHANNEL_4);
	      printf("%f",adc_value);
          printf("\n");
  int duty_value = adc_value/300;
  int duty=8191*(duty_value/100);
  printf("duty: %d", duty);
  ledc_set_duty(LEDC_LOW_SPEED_MODE, LEDC_CHANNEL_0, duty);
  ledc_update_duty(LEDC_LOW_SPEED_MODE, LEDC_CHANNEL_0);  
  vTaskDelay( 2000/portTICK_PERIOD_MS ); 
  ledc_stop(LEDC_LOW_SPEED_MODE, LEDC_CHANNEL_0, 0);
}
void app_main(void){
     
          pwm();
       vTaskDelay(3000 / portTICK_PERIOD_MS);
}
