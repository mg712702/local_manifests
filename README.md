LineageOS 16.0 For Z00L & Z00T
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

You Can Download My Builds From XDA Thread [Here](https://forum.xda-developers.com/zenfone-2-laser/development/rom-lineageos-16-0-t3839590)

Build Instructions
------------------
Create a build directory

	mkdir lineage
	cd lineage

To initialize your local repository using the LineageOS trees, use a command like this:

    repo init -u git://github.com/LineageOS/android.git -b lineage-16.0

Then:

    mkdir .repo/local_manifests
    wget -O .repo/local_manifests/manifest.xml https://raw.githubusercontent.com/mg712702/local_manifests/lineage-16.0/manifest.xml

Then to sync up:

    repo sync --force-sync

Don't forget to bake the pie with filling!

    wget https://raw.githubusercontent.com/mg712702/local_manifests/lineage-16.0/0001-update-metadata-url.patch
    bash <(curl -s https://raw.githubusercontent.com/mg712702/local_manifests/lineage-16.0/patch.sh)

Now to start the build:

```
# Go to the root of the source tree..
$ . build/envsetup.sh
$ lunch lineage_<device-name>-userdebug
$ mka bacon -j8
```
