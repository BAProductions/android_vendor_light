# LightOS Vender File

Work In Progress. 
May add more or configure more base on my need 
---------------------
Adds Open Gapps
base on device size & type.
New temp default wallpaper from @MoKee
Adding Note app from @MoKee and theme it to match the os
https://github.com/MoKee/
---------------------
#Open Gapps adder files are for personal use only.
---------------------
$(call inherit-product, vendor/light/config/opengapps_mini_tv.mk)

$(call inherit-product, vendor/light/config/opengapps_mini_tablet_wifionly.mk)

$(call inherit-product, vendor/light/config/opengapps_mini_phone.mk)

$(call inherit-product, vendor/light/config/opengapps_full_tv.mk)

$(call inherit-product, vendor/light/config/opengapps_full_tablet_wifionly.mk)

$(call inherit-product, vendor/light/config/opengapps_full_phone.mk)
