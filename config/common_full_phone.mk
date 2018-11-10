# Inherit full common Lineage stuff
$(call inherit-product, vendor/solar/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/solar/overlay/dictionaries

$(call inherit-product, vendor/solar/config/telephony.mk)
