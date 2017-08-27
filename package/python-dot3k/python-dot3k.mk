################################################################################
#
# python-dot3k
#
################################################################################

PYTHON_DOT3K_VERSION = 2.0.1
PYTHON_DOT3K_SOURCE = dot3k-$(PYTHON_DOT3K_VERSION).tar.gz
PYTHON_DOT3K_SITE = https://pypi.python.org/packages/16/80/b53d14422b7cb7f3a00b3f50cbe4fe238d04c1226fe443eba9b12f8bee79
PYTHON_DOT3K_DEPENDENCIES = python-st7036 python-sn3218 python-cap1xxx
PYTHON_DOT3K_SETUP_TYPE = setuptools
PYTHON_DOT3K_LICENSE = MIT

$(eval $(python-package))
