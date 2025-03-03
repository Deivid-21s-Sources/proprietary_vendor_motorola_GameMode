#
# Copyright (C) 2008 - 2025 The Android Open Source Project
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
# Version: 35.02.17.00-Release
PRODUCT_PACKAGES += \
    GameMode \
    hiddenapi-whitelist-com.motorola.gamemode \
    shortcut-com.motorola.gamemode \
    com.motorola.game_moment
