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
	i2c_master_init(&dev, sda_gpio, scl_gpio, 19);//ssd1306'nin hangi esp pinlerine bagli oldugunu yazdik. 19 pin icin tanimlandi.

	ssd1306_init(&dev, 128, 64);//Ekran boyutlari tanimlandi.

	ssd1306_clear_screen(&dev, false);//Ekran temizlemek icin :(false).
	ssd1306_contrast(&dev, 0xff);//Siyah ve beyaz renklerin daha net gorunmesi icin contrast ayari: 0xff 

  ssd1306_display_text_x3(&dev, 0, "Hello", 5, false);//(x3 yazi boyutu icn) 0 ilk satiri tanimlar, 5 ekrana yazdirilacak karakter sayisini tanimlar. (false):siyah ekran uzerine beyaz yazi yazmak icin yazildi.
  vTaskDelay(3000 / portTICK_PERIOD_MS);//3 saniye bekleme
  ssd1306_clear_screen(&dev, false);//Ekrana yazilan yazilarin silinmesi

  ssd1306_display_text(&dev, 1, "ssd", 3, false);//(1)hangi satirdan baslayacagi,tirnak ici yazdirilacak yazi,(3)kac harfli oldugu, (false):siyah ekran uzerine beyaz yazi yazmak icin yazildi.
  vTaskDelay(3000 / portTICK_PERIOD_MS);//3 saniye bekleme

  ssd1306_display_text(&dev, 3, "esp32", 5, true);//(3)kacinci satirda yazilmaya baslanacak, tirnak ici yazdirilacak yazi, (4)kac harf oldugu, (true):beyaz ekran uzerine siyah yazi yazmak icin yazildi.

}
