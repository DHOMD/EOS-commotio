#Squisher Choosing
DHO_VENDOR := commotio
 
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.goo.rom=commotio-hercules

# Boot Animation
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/boot_animations/480x480.zip:system/media/bootanimation.zip

# Vanir configuration
$(call inherit-product, vendor/commotio/products/common_phones.mk)
# $(call inherit-product, vendor/vanir/products/beats.mk)
$(call inherit-product, vendor/commotio/products/gsm.mk)
 
# Inherit AOSP device configuration for hercules.
$(call inherit-product, device/samsung/hercules/full_hercules.mk)

# Setup device specific product configuration.
PRODUCT_NAME := commotio_hercules
PRODUCT_DEVICE := hercules
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SAMSUNG-SGH-T989

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T989 TARGET_DEVICE=SGH-T989 BUILD_FINGERPRINT="samsung/SGH-T989/SGH-T989:4.4.2/KOT49H/T989UVMC6:user/release-keys" PRIVATE_BUILD_DESC="SGH-T989-user 4.13 KOT49H UVMC6 release-keys"
