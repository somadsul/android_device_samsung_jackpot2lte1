# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit common device configuration
$(call inherit-product, device/samsung/universal7885-common/universal7885-common.mk)
