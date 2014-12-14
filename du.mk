# Release name
PRODUCT_RELEASE_NAME := manta

# Inherit some common stuff.
$(call inherit-product, vendor/du/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/manta/full_manta.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manta
PRODUCT_NAME := du_manta
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := Samsung

PRODUCT_RESTRICT_VENDOR_FILES := false

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mantaray BUILD_FINGERPRINT=google/mantaray/manta:5.0.1/LRX22C/1227136:user/release-keys PRIVATE_BUILD_DESC="mantaray-user 5.0.1 LRX22C 1227136 release-keys"
