### bionic
repopick 225463
### build/make
repopick 222760
### frameworks/base
repopick 226343 226600 231824 231823 226236 227821 229230 229612 231796 231797
### frameworks/native
repopick 224530 225542 225543 225546
### frameworks/opt/datetimepicker
repopick 225549
### hardware/interfaces
repopick 225506 225507
### hardware/qcom/fm
repopick 232924
### sepolicy - qcom-legacy
repopick -t pie-qcom-legacy-sepolicy -e 228608,230832,231049,230831,230833
### sepolicy - system,qcom
repopick -t pie-qcom-sepolicy -e 228567,228588,225945,229248,229249,225832,228563,228587,228579
### system/core
repopick 223085
### vendor/lineage
repopick 231599 232659

## List of FEATURES ##
### ANT+
repopick 227260 227261
### Recovery Pathmap
repopick -t pie-recovery-pathmap
### QCOM FDE
repopick -t pie-hw-fde -e 226112
### FBE Wrapped Key
repopick -t fbe-wrapped-key
### Battery Styles
repopick -t pie-battery-styles
### November ASB
###repopick -p -t android-9.0.0_r16

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
repopick -p 234176
### Snap
repopick -p 233336
### Trebuchet
repopick -p 233130
