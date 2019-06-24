AOSPExtended Oreo For Z00L & Z00T
=======================

Current Status
--------------
```
# What's working?
 $ It boots!
 $ RIL
 $ Mobile data
 $ Volte
 $ Wifi
 $ Bluetooth
 $ GPS
 $ Camera
 $ Camcorder
```
```
# What's not working?
 $ You tell me
```
Downloads
--------

You Can Download My Builds From XDA Thread [Here](https://forum.xda-developers.com/zenfone-2-laser/development/rom-aospextended-rom-v5-7-t3821102)

Build Instructions
------------------
Create a build directory

	mkdir AEX
	cd AEX

To initialize your local repository using the AOSPExtended trees, use a command like this:

    repo init -u git://github.com/AospExtended/manifest.git -b 8.1.x

Then:

    mkdir .repo/local_manifests
    wget -O .repo/local_manifests/manifest.xml https://raw.githubusercontent.com/mg712702/local_manifests/8.1.x/manifest.xml

Then to sync up:

    repo sync -c -j8 --force-sync --no-clone-bundle --no-tags

Now to start the build:

```
# Go to the root of the source tree..
$ . build/envsetup.sh
$ lunch aosp_<device-name>-userdebug
$ mka aex -j8
```
