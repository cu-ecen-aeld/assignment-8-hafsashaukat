##############################################################
#
# LDD - Linux Device Drivers
#
##############################################################

LDD_VERSION = f52c9c2eaa73f95e9936fc982f931e43d811f514

LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-hafsashaukat.git
LDD_SITE_METHOD = git

LDD_LICENSE = GPL-2.0

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
