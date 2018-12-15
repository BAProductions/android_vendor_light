# LightOS Vender File

Work In Progress. 
May add more or configure more base on my need 
---------------------
Adds Open Gapps
base on device type and feature.
New temp default wallpaper from @MoKee
Adding Note app from @MoKee and theme it to match the os
https://github.com/MoKee/
---------------------
#Open Gapps adder files are for personal use only.
---------------------
**This add my favourite gapps to my devices(Personal Build) if not it defaults to GAPPS_VARIANT := mini**

	#This add my favourite gapps to my devices(Personal Build) if not it defaults to GAPPS_VARIANT := mini.
    DEVICE_SUPPORT_DJ :=true

**Add TagGoogle & Wallet If BOARD_HAVE_NFC :=true & DEVICE_SUPPORT_NFC :=true**

    #Add TagGoogle & Wallet If BOARD_HAVE_NFC :=true & DEVICE_SUPPORT_NFC :=true.
    BOARD_HAVE_NFC :=true
**Add GoogleDialer CarrierServices & PrebuiltBugle If DEVICE_HAS_DATALINE :=true**
	
	#Add GoogleDialer CarrierServices & PrebuiltBugle If DEVICE_HAS_DATALINE :=true.
    DEVICE_HAS_DATALINE :=true

**Add FitnessPrebuilt & Wallet If PRODUCT_CHARACTERISTICS :=phone**

	#Add FitnessPrebuilt & Wallet If PRODUCT_CHARACTERISTICS :=phone.
    PRODUCT_CHARACTERISTICS := phone

**Add to the end of device.mk**
	
	#Build A Prety Minimal Gapp package.
    $(call inherit-product, vendor/light/config/opengapps.mk)
