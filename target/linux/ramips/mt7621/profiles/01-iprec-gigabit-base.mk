#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/ipRec-giga-base
	NAME:=ipRec-giga-base Profile
	PACKAGES:=\
		kmod-usb-core kmod-usb3 kmod-usb-hid kmod-sdhci-mt7620 \
		kmod-ledtrig-usbdev \
		kmod-usb3-mt7621
endef

define Profile/ipRec-giga-base/Description
	Default package set ip recorder gigabit base boards.
endef
$(eval $(call Profile,ipRec-giga-base))
