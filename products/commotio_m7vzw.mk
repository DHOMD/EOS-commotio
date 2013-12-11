#Squisher Choosing
DHO_VENDOR := commotio

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.goo.rom=commotio-m7vzw

# Inherit AOSP device configuration for HTC One.
$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

$(call inherit-product, vendor/commotio/products/commotio_m7.mk)

$(call inherit-product, vendor/commotio/products/cdma.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7wlv BUILD_ID=KOT49H BUILD_FINGERPRINT="VERIZON/HTCOneVZW/m7wlv:4.4.2/KOT49H/221778.8:user/release-k" PRIVATE_BUILD_DESC="1.10.605.8 CL221778 release-keys"

PRODUCT_NAME := commotio_m7vzw
PRODUCT_DEVICE := m7vzw
