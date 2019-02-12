crDroid-Android Pie For Z00L & Z00T
=======================

Current Status
--------------
```
# What's working?
 $ It boots!
 $ RIL
 $ Mobile data
 $ Wifi
 $ Bluetooth
 $ GPS
 $ Camera
 $ Camcorder
```
```
# What's not working?
 $ Volte
 $ Permessive Selinux
```
Downloads
--------

You Can Download My Builds From XDA Thread [Here](https://forum.xda-developers.com/zenfone-2-laser/development/rom-crdroid-android-v5-x-t3892170)

Build Instructions
------------------
Create a build directory

	mkdir crDroid
	cd crDroid

To initialize your local repository using the LineageOS trees, use a command like this:

    repo init -u git://github.com/crdroidandroid/android.git -b 9.0

Then:

    mkdir .repo/local_manifests
    wget -O .repo/local_manifests/manifest.xml https://raw.githubusercontent.com/mg712702/local_manifests/9.0/manifest.xml

Then to sync up:

    repo sync --force-sync

Now to start the build:

```
# Go to the root of the source tree..
$ . build/envsetup.sh
$ lunch lineage_<device-name>-userdebug
$ mka bacon -j8
```
