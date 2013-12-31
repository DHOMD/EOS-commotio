#Squisher Choosing
DHO_VENDOR := commotio

# Variable for zip installerscript spam about kernel
KERNEL_SPAM := CM Kernel

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.goo.rom=commotio-d2vzw

# Inherit AOSP device configuration for GS3 VZW.
$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)
# Inherit common commotio files.
$(call inherit-product, vendor/commotio/products/commotio_d2-common.mk)
$(call inherit-product, vendor/commotio/products/cdma.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := commotio_d2vzw
PRODUCT_DEVICE := d2vzw
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SCH-I535

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2vzw TARGET_DEVICE=d2vzw BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.4.2/KOT49H/I535VRBMF1:user/release-keys" PRIVATE_BUILD_DESC="d2vzw-user 4.4.2 KOT49H I535VRBMF1 release-keys"
