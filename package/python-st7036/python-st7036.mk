################################################################################
#
# python-st7036
#
################################################################################

PYTHON_ST7036_VERSION = 1.4.4
PYTHON_ST7036_SOURCE = st7036-$(PYTHON_ST7036_VERSION).tar.gz
PYTHON_ST7036_SITE = https://pypi.python.org/packages/69/fa/19c7651e8ed1c60e30efb3ea2b6f6cd5bedde4f29da1b5942a4058d3710b
PYTHON_ST7036_DEPENDENCIES = python-spidev python-rpi-gpio
PYTHON_ST7036_SETUP_TYPE = setuptools
PYTHON_ST7036_LICENSE = MIT
PYTHON_ST7036_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
