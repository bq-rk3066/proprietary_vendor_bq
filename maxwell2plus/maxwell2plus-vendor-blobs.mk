# Copyright (C) 2011 The CyanogenMod Project
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


# Binaries
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/bin/glgps:system/bin/glgps \
    vendor/bq/maxwell2plus/proprietary/bin/gpslogd:system/bin/gpslogd

# HAL
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gps.rk30board.so:system/lib/hw/gps.rk30board.so

# Modules
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/modules/mali.ko:system/lib/modules/mali.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rk29-ipp.ko:system/lib/modules/rk29-ipp.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rk30_mirroring.ko.3.0.8+:system/lib/modules/rk30_mirroring.ko.3.0.8+ \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rkwifi.ko:system/lib/modules/rkwifi.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/ump.ko:system/lib/modules/ump.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/vpu_service.ko:system/lib/modules/vpu_service.ko
