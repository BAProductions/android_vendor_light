# Sensitive Phone Numbers list
Base_Vendor_Name := cm
PRODUCT_COPY_FILES += \
    vendor/$(Base_Vendor_Name)/prebuilt/common/etc/sensitive_pn.xml:system/etc/sensitive_pn.xml

# World APN list
PRODUCT_COPY_FILES += \
    vendor/$(Base_Vendor_Name)/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk \
    CellBroadcastReceiver

# Default ringtone
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.config.ringtone=Smooth.ogg

# Tethering - allow without requiring a provisioning app
# (for devices that check this)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    net.tethering.noprovisioning=true
