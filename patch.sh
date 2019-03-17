TOP=${PWD}
. build/envsetup.sh

#############################################
# PATCHES 				    #
#############################################

##  Updater
cd packages/apps/Updater
git am -3 $TOP/0001-update-metadata-url.patch
cd $TOP
