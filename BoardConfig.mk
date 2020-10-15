# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/samsung/jackpot2lte

# Assert
TARGET_OTA_ASSERT_DEVICE := jackpot2ltexx,jackpot2lte

# Kernel
TARGET_KERNEL_CONFIG :=exynos7885-jackpot2lte_defconfig

# Inherit common board flags
include device/samsung/universal7885-common/BoardConfigCommon.mk

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3565158400
