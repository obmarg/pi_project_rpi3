################################################################################
#
# python-sn3218
#
################################################################################

PYTHON_SN3218_VERSION = 1.2.7
PYTHON_SN3218_SOURCE = sn3218-$(PYTHON_SN3218_VERSION).tar.gz
PYTHON_SN3218_SITE = https://pypi.python.org/packages/0c/b2/67284ad229aeed419b14b28d49247e983141b5e9dd86525a868d9d24da02
PYTHON_SN3218_SETUP_TYPE = setuptools
PYTHON_SN3218_LICENSE = MIT
PYTHON_SN3218_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
