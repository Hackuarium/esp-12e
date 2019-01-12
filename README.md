| GPIO |            |          |           |                        |
| ---- | ---------- | -------- | --------- | ---------------------- |
| 0    |            | SPI_CS2  |           |
| 1    |            | SPI_CS1  | U0_TXD    |
| 2    |            | U1_TXD   |           | on boot HIGH           |
| 3    |            | U0_RXD   |           |
| 4    |            |          |           | PWM                    |
| 5    |            |          |           |
| 6    | SDIO_CLK   | SPI_CLK  |           |
| 7    | SDIO_DATA0 | SPI_MISO |           |
| 8    | SDIO_DATA1 | SPI_MOSI | U1_RXD    |
| 9    | SDIO_DATA2 | SPI_HD   | HSPI_HD   |
| 10   | SDIO_DATA3 | SPI_WP   | HSPI_WP   |
| 11   | SDIO_CMD   | SPI_CS0  |           |
| 12   | MTDI       |          | HSPI_MISO | PWM                    |
| 13   | MTCK       | U0_CTS   | HSPI_MOSI |
| 14   | MTMS       |          | HSPI_CLK  | PWM                    |
| 15   | MTDO       | U0_RTS   | HSPI_CS   | PWM on boot LOW        |
| 16   | XPD_DCDC   |          |           | sleep mode to EXT_RSTB |

Flashing board ?

- https://easyeda.com/olegos76/ESP8266_arduino_IDE-d4457f9439fd4de7a8970ff36a4957d6
- https://www.instructables.com/id/3-Simple-Ways-of-Programming-an-ESP8266-12X-Module/

Programming from the arduino a nodeMcu

- https://www.instructables.com/id/Quick-Start-to-Nodemcu-ESP8266-on-Arduino-IDE/

ws2812

- https://www.instructables.com/id/ESP8266-controlling-Neopixel-LEDs-using-Arduino-ID/

* RGBW
* PCA9685 + 4 x BSP75
* WS2812 : addressable led
* Luminosity: TSC3400 or VEML6040 or VEML7700
* Pressure: MS5637
* Humidity / Temperature: ChipCAP2 or Si7021
* Power monitoring
