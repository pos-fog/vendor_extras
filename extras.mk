#
# Copyright (C) 2018 The LineageOS Project
#               2017-2024 crDroid Android Project
#
# SPDX-License-Identifier: Apache-2.0
#

CUSTOM_EXTRAS_PATH := vendor/extras

# Accord
TARGET_INCLUDE_ACCORD ?= true
ifeq ($(TARGET_INCLUDE_ACCORD),true)
PRODUCT_PACKAGES += \
    Accord
endif