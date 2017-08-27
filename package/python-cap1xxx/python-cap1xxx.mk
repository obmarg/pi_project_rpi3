################################################################################
#
# python-cap1xxx
#
################################################################################

PYTHON_CAP1XXX_VERSION = 0.1.3
PYTHON_CAP1XXX_SOURCE = Cap1xxx-$(PYTHON_CAP1XXX_VERSION).tar.gz
PYTHON_CAP1XXX_SITE = https://pypi.python.org/packages/a5/81/0b017e0136efeea7b05ce22c42bdb8b2177b96472ee4b1204ea0f014d51a
PYTHON_CAP1XX_DEPENDENCIES = python-rpi-gpio
PYTHON_CAP1XXX_SETUP_TYPE = setuptools
PYTHON_CAP1XXX_LICENSE = MIT
PYTHON_CAP1XXX_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
