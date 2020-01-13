AOSPExtended Pie For Z00L & Z00T
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

You Can Download My Builds From XDA Thread [Here](https://forum.xda-developers.com/zenfone-2-laser/development/rom-aospextended-rom-v6-2-t3890825)

Build Instructions
------------------
Create a build directory

	mkdir AEX
	cd AEX

To initialize your local repository using the AOSPExtended trees, use a command like this:

    repo init -u git://github.com/AospExtended/manifest.git -b 9.x

Then:

    mkdir .repo/local_manifests
    wget -O .repo/local_manifests/manifest.xml https://raw.githubusercontent.com/mg712702/local_manifests/9.x/manifest.xml

Then to sync up:

    repo sync -c -j8 --force-sync --no-clone-bundle --no-tags

Don't forget to bake the pie with filling!

    wget https://raw.githubusercontent.com/mg712702/local_manifests/9.x/5ad0911adc0ecd1954b47cbc1b82ad8c9a9be516.patch
    bash <(curl -s https://raw.githubusercontent.com/mg712702/local_manifests/9.x/patch.sh)

Now to start the build:

```
# Go to the root of the source tree..
$ . build/envsetup.sh
$ lunch aosp_<device-name>-userdebug
$ mka aex -j8
```
