# Inherit some common evervolv stuff.
$(call inherit-product, vendor/ev/config/common_full_phone.mk)

# Inherit cdma config
$(call inherit-product, vendor/ev/config/cdma.mk)

# Enhanced NFC
#$(call inherit-product, vendor/ev/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m7wls/device_m7wls.mk)

# Device naming
PRODUCT_DEVICE := m7wls
PRODUCT_NAME := ev_m7wls
PRODUCT_BRAND := htc
PRODUCT_MODEL := One
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_m7wls BUILD_FINGERPRINT="htc/m7wls/m7wls:4.1.2/JZO54K/166937.7:user/release-keys" PRIVATE_BUILD_DESC="1.29.651.7 CL166937 release-keys"

# Set up the product codename, build version & MOTD.
PRODUCT_CODENAME := Amplitudo
PRODUCT_VERSION_DEVICE_SPECIFIC := p1

PRODUCT_MOTD :="\n\n\n--------------------MESSAGE---------------------\nThank you for choosing Evervolv for your HTC One!\nPlease visit us at \#evervolv on irc.freenode.net\nFollow @preludedrew for the latest Evervolv updates\nGet the latest rom at evervolv.com\n------------------------------------------------\n"

# Release name
PRODUCT_RELEASE_NAME := m7wls

# Copy compatible prebuilt files
#PRODUCT_COPY_FILES +=  \
#    vendor/ev/prebuilt/720p/media/bootanimation.zip:system/media/bootanimation.zip

# 1080p overlay
#PRODUCT_PACKAGE_OVERLAYS += \
#    vendor/ev/overlay/1080p

# Hot reboot
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/ev/overlay/hot_reboot

