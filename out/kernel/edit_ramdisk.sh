#!/sbin/sh
#ramdisk_gov_sed.sh by show-p1984
#Features:
#cp old kernel to sdcard
#extracts ramdisk
#finds busbox in /system or sets default location if it cannot be found
#add init.d support if not already supported
#removes governor overrides
#removes min freq overrides
#adds module insertion to the ramdisk
#adds better ondemand settings
#repacks the ramdisk

