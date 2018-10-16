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
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/CyanDoink.ogg:system/media/audio/notifications/CyanDoink.ogg \
    $(NOTIFICATION_PATH)/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
    $(NOTIFICATION_PATH)/CyanMessage.ogg:system/media/audio/notifications/CyanMessage.ogg \
    $(NOTIFICATION_PATH)/Laser.ogg:system/media/audio/notifications/Laser.ogg \
    $(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
    $(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
    $(NOTIFICATION_PATH)/Rang.ogg:system/media/audio/notifications/Rang.ogg \
    $(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg

# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES -= \
else
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Smooth.ogg:system/media/audio/ringtones/Smooth.ogg
endif
