# This file is executed on every boot (including wake-boot from deepsleep)
import sys
sys.path[1] = '/flash/lib'
import uos
uos.sdconfig(uos.SDMODE_SPI, clk=14, mosi=17, miso=2, cs=13)
uos.mountsd(True)
import blink
blink.poo()
