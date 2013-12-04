#Squisher Choosing
DHO_VENDOR := commotio

KERNEL_SPAM := CM-AOSP 3.4.0-g8e41961

# Run these first or they will not stick
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.rom=commotio-FLO

# Tablet Overlays no radios
    PRODUCT_PACKAGE_OVERLAYS += vendor/commotio/overlay/tab_no_radio

# Boot Animation
PRODUCT_COPY_FILES += \
    vendor/commotio/proprietary/boot_animations/1280x1920.zip:system/media/bootanimation.zip

# Inherit common product files.
$(call inherit-product, vendor/commotio/products/common_tabs.mk)

# Inherit AOSP device configuration for grouper
$(call inherit-product, device/asus/flo/full_flo.mk)

# Setup device specific product configuration.
PRODUCT_NAME := commotio_flo
PRODUCT_BRAND := google
PRODUCT_DEVICE := flo
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=razor TARGET_DEVICE=flo BUILD_FINGERPRINT=google/razor/flo:4.4/KRT16S/748593:user/release-keys PRIVATE_BUILD_DESC="razor-user 4.4 KRT16S 748593 release-keys"