#Squisher Choosing
DHO_VENDOR := commotio

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.config.vc_call_vol_steps=7 \
    ring.delay=0 \
    ro.telephony.call_ring.delay=50 \
    ro.ril.fast.dormancy.rule=0 \
    ro.goo.rom=commotio-e975

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/boot_animations/768x1280.zip:system/media/bootanimation.zip

# Vanir configuration
$(call inherit-product, vendor/commotio/products/common_phones.mk)
$(call inherit-product, vendor/commotio/products/gsm.mk)
$(call inherit-product, vendor/vanir/products/beats.mk)

# Inherit AOSP device configuration for Optimus G.
$(call inherit-product, device/lge/e975/e975.mk)

# Setup device specific product configuration.
PRODUCT_NAME := commotio_e975
PRODUCT_DEVICE := e975
PRODUCT_BRAND := lge
PRODUCT_MODEL := Optimus G
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=geehrc_open_eu BUILD_FINGERPRINT=lge/geehrc_open_eu/geehrc:4.4/KOT49E/E97510b.1360741472:user/release-keys PRIVATE_BUILD_DESC="geehrc_open_eu-user 4.4 KOT49E E97510b.1360741472 release-keys"
