TOP=${PWD}
. build/envsetup.sh

#############################################
# PATCHES 				    #
#############################################

##  msm8916 display hal
cd hardware/qcom/display-caf/msm8916
git am -3 $TOP/5ad0911adc0ecd1954b47cbc1b82ad8c9a9be516.patch
cd $TOP
