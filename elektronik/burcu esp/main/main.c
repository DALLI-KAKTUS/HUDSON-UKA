#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_log.h"

#include "ssd1306.h"
#include "font8x8_basic.h"

//sda ve scl pinlerini tanimlandi.
#define sda_gpio 22
#define scl_gpio 23

#define tag "SSD1306"

void app_main(void)
{
	SSD1306_t dev; //device tanimlama
    //Islemlerde dev tanimlandi.
    int top = 2;
	int bottom = 8;
    int center = 3;

    i2c_master_init(&dev, sda_gpio, scl_gpio, 19);//ssd1306'nin hangi esp pinlerine bagli oldugunu yazdik. 19 pin icin tanimlandi.

	ssd1306_init(&dev, 128, 64);//Ekran boyutlari tanimlandi.

	ssd1306_clear_screen(&dev, true);
	ssd1306_contrast(&dev, 0xff);//Siyah ve beyaz renklerin daha net gorunmesi icin contrast ayari: 0xff 

    ssd1306_display_text(&dev, center, "HELLO!", 8, false);
    vTaskDelay(3000 / portTICK_PERIOD_MS);
    ssd1306_clear_screen(&dev, false);
    ssd1306_display_text(&dev, 1, " HIZ:", 5, false);
   //Display Count

	uint8_t image[24];
	memset(image, 0, sizeof(image));
	ssd1306_display_image(&dev, top, (6*8-1), image, sizeof(image));
	ssd1306_display_image(&dev, top, (6*8-1), image, sizeof(image));    
	ssd1306_display_image(&dev, top, (6*8-1), image, sizeof(image));

	for(int font=0x31; font<=0x39; font++) 
	{
		memset(image, 0, 5);
		ssd1306_display_image(&dev, top-1, (7*6-1), image, 8);//6 azaltilirsa sola kayar,top degiskeni yanindaki degerler azalirsa yukari bir satir kaydi
		memcpy(image, font8x8_basic_tr[font], 8);
		if (dev._flip) ssd1306_flip(image, 8);
		ssd1306_display_image(&dev, top-1, (7*6-1), image, 8);//6 azaltilirsa sola kayar,top degiskeni yanindaki degerler azalirsa yukari bir satir kaydi
		vTaskDelay(1000 / portTICK_PERIOD_MS);
	}

}



	

