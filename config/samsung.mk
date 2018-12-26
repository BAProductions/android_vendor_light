# Add's Samsung device specific things
TARGET_POWERHAL_VARIANT := samsung

# Enabled AdvancedDisplay when enable_advanceddisplay =:true
ifeq ($(enable_advanceddisplay),true)
	PRODUCT_PACKAGES += \
		AdvancedDisplay
endif

# SamsungDoze
PRODUCT_PACKAGES += \
	SamsungDoze

# Add macloader & wifiloader when BOARD_HAVE_SAMSUNG_WIFI =:true
ifeq ($(BOARD_HAVE_SAMSUNG_WIFI),true)
	PRODUCT_PACKAGES += \
		macloader \
		wifiloader
endif
