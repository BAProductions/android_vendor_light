#
# light Audio Files
#

Base_Vendor_Name := cm
ALARM_PATH := vendor/light/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/$(Base_Vendor_Name)/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/light/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/$(Base_Vendor_Name)/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/Smooth.ogg:system/media/audio/alarms/Smooth.ogg

# Todo temp Notifications till I can make some
# Notifications
#PRODUCT_COPY_FILES += \
    
# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES -= \
    $(RINGTONE_PATH)/Smooth.ogg:system/media/audio/ringtones/Smooth.ogg
else
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Smooth.ogg:system/media/audio/ringtones/Smooth.ogg
endif
