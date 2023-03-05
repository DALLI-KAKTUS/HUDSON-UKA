#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_log.h"

#include "ssd1306.h"
#include "font8x8_basic.h"

//sda ve cdl pinlerinin tanimlanması
#define sda_gpio 22
#define scl_gpio 23

#define tag "SSD1306"

void app_main(void)
{
	 SSD1306_t dev;
	 int center, top, bottom;
	 char lineChar[20];

	 i2c_master_init(&dev, sda_gpio, scl_gpio, 19);

	 ssd1306_init(&dev, 128, 64);

	 ssd1306_clear_screen(&dev, false);
	 ssd1306_contrast(&dev, 0xff);

	 ssd1306_display_text_x3(&dev, 0, "Hello", 5, false);
	 vTaskDelay(3000 / portTICK_PERIOD_MS);
	 ssd1306_clear_screen(&dev, false);
	 ssd1306_display_text(&dev, 1, "doayı seviom", 12, false);
	 vTaskDelay(3000 / portTICK_PERIOD_MS);
	 ssd1306_display_text(&dev, 2, "berke", 5, true);
}
