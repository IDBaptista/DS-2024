from machine import Pin, I2C
import ssd1306
import machine

i2c = I2C(0, scl=Pin (22), sda=Pin(21))

led_azul = machine.Pin(27, machine.Pin.OUT)
led_verde = machine.Pin(14, machine.Pin.OUT)

botaoAzul = machine.Pin(19, machine.Pin.IN, machine.Pin.PULL_UP)
botaoVerde = machine.Pin(18, machine.Pin.IN, machine.Pin.PULL_UP)

largura = 128
altura = 64

tela = ssd1306.SSD1306_I2C(largura, altura, i2c)

while True:
 botao_1 = botaoAzul.value()
 botao_2 = botaoVerde.value()
 if botao_1 == 0:
        tela.fill(0)
        tela.text("A temperatura da", 0, 0)
        tela.text ("sala e: 23", 0, 10)
        tela.show()
        led_azul.value(1), led_verde.value(0)
 if botao_2 == 0:
        tela.fill(0)
        tela.text("Ha 8 pessoas na sala", 0, 0)
        tela.text ("sala", 0, 10)
        tela.show()
        led_verde.value(1), led_azul.value(0)


