# Copyright (C) 2013 The CyanogenMod Project
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
#   Proprietary NFC libs for jena
#

## Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/jena/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
    vendor/samsung/jena/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so
