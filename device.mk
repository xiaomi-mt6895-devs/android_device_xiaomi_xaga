#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6895-common
$(call inherit-product, device/xiaomi/mt6895-common/mt6895.mk)

# Overlay
PRODUCT_PACKAGES += \
    FrameworksResXaga \
    FrameworksResXagaPro \
    FrameworksResXagaProIn \
    SettingsProviderOverlayXagaCn \
    SettingsProviderOverlayXaga \
    SettingsProviderOverlayXagaIn \
    SettingsProviderOverlayXagaProCn \
    SettingsProviderOverlayXagaPro \
    SettingsProviderOverlayXagaProIn \
    SystemUIResXaga

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 31
