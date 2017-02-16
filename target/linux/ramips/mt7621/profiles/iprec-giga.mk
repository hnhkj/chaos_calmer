#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/ipRec-Giga
	NAME:=ipRec-Giga Profile
	PACKAGES:=\
		kmood-usb-core kmod-usb3 kmod-usb-hid \
		kmod-ledtrig-usbdev
endef

define Profile/ipRec-Giga/Description
	Default package set ip recorder gigabit base boards.
endef
$(eval $(call Profile,ipRec-Giga))
