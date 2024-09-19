#
# Copyright (C) 2008 - 2024 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# SOONG NAMESPACES
PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/GameMode

# Moto Signature App
$(call inherit-product, vendor/motorola/MotoSignatureApp/motosignatureapp.mk)

# Moto Game Mode
# Version: 34.01.0.29.0
PRODUCT_COPY_FILES += \
    vendor/motorola/GameMode/proprietary/product/etc/default-permissions/default-permissions-com.motorola.gamemode.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-com.motorola.gamemode.xml \
    vendor/motorola/GameMode/proprietary/product/etc/permissions/com.motorola.gamemode.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.motorola.gamemode.xml \
    vendor/motorola/GameMode/proprietary/product/etc/permissions/privapp-permissions-com.motorola.gamemode.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.motorola.gamemode.xml \
    vendor/motorola/GameMode/proprietary/product/etc/sysconfig/hiddenapi-whitelist-com.motorola.gamemode.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.gamemode.xml \
    vendor/motorola/GameMode/proprietary/product/etc/sysconfig/shortcut-com.motorola.gamemode.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/shortcut-com.motorola.gamemode.xml \
    vendor/motorola/GameMode/proprietary/system_ext/etc/permissions/com.motorola.game_moment.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.motorola.game_moment.xml

PRODUCT_PACKAGES += \
    GameMode
