#
# light Audio Files
#

ALARM_PATH := vendor/light/prebuilt/common/media/audio/alarms
RINGTONE_PATH := vendor/light/prebuilt/common/media/audio/ringtones

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/Smooth.ogg:system/media/audio/alarms/Smooth.ogg
# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES -= \
else
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Smooth.ogg:system/media/audio/ringtones/Smooth.ogg \
endif
