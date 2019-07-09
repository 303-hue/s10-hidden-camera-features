#!/system/bin/sh
# MagiskHide Props Config
# Copyright (c) 2019 nelshh @ XDA
# Developers Licence: MIT Uninstalls the
# module settings file and directory in
# Magisk's secure directory together with a
# few module files in /cache.
MODPATH=${0%/*}
# Variables
#DIR=$MODPATH/original
#if [ -d "$DIR" ];
#then
#	mount -o rw,remount /system;
#	cp $DIR/camera-feature.xml /system/cameradata/;
#	mount -o ro,remount /system;
pm clear com.sec.android.app.camera;
#fi
