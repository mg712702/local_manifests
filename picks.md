### bionic
repopick 225463
### build/make
repopick 222760
### frameworks/base
repopick 226343 226600 226236 227108 227821 229230 229612 
### frameworks/native
repopick 224530 225542 225543 225546
### frameworks/opt/datetimepicker
repopick 225549
### hardware/interfaces
repopick 225506 225507
### sepolicy - qcom-legacy
repopick -t pie-qcom-legacy-sepolicy -e 228608,230832,231049,230831,230833
### sepolicy - system,qcom
repopick -t pie-qcom-sepolicy -e 228567,228588,225945,229248,229249,225832,228563,228587,228579,228571,228575
### system/core
repopick 223085
### vendor/lineage
repopick 231599 227392 225921

## List of FEATURES ##
### ANT+
repopick 227260 227261
### Battery Styles
repopick -t pie-battery-styles -e 227929
### FBE Wrapped Key
repopick -t fbe-wrapped-key
### IOSCHED SEPolicy
repopick -t pie-lineage-iosched-sepolicies
### QCOM FDE
repopick -t pie-hw-fde -e 226112
repopick -t pie-fde-crash-fix -e 234395
### Recovery Pathmap
repopick -t pie-recovery-pathmap

## List of QCOM HALs ##
### msm8916 CAF audio hal
repopick -t 8916-audio-p -e 227566
### msm8916 CAF display hal
repopick -t 8916-display-p
### msm8916 CAF media hal
repopick -t 8916-media-p

### CAF wlan hal
repopick 226638 226643

## List of Apps ##
### Camera2
repopick 224752
### Calculator
repopick -t pie-calculator
### DocUI
repopick -t pie-documentsui
### Gallery2
repopick -p 233100
### Snap
repopick -p 233223
