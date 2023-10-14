git clone --depth=1 https://github.com/PrajjuS/device_xiaomi_vince -b elixir-14 device/xiaomi/vince

git clone --depth=1 https://github.com/PrajjuS/vendor_xiaomi_vince -b elixir-14 vendor/xiaomi/vince

git clone --depth=1 https://github.com/GhostMaster69-dev/android_kernel_xiaomi_vince -b master kernel/xiaomi/vince

rm -rf hardware/qcom-caf/wlan
rm -rf hardware/qcom-caf/msm8996

git clone --depth=1 https://github.com/adnan-44/hardware_qcom-caf_wlan -b twelve hardware/qcom-caf/wlan
git clone --depth=1 https://github.com/PrajjuS/hardware_qcom-caf_msm8996_audio -b twelve-LA.UM.9.6.2.r1-04100-89xx.0 hardware/qcom-caf/msm8996/audio
git clone --depth=1 https://github.com/PixelExperience/hardware_qcom-caf_msm8996_media -b twelve-LA.UM.9.6.2.r1-04100-89xx.0 hardware/qcom-caf/msm8996/media
git clone --depth=1 https://github.com/PrajjuS/hardware_qcom-caf_msm8996_display -b twelve-LA.UM.9.6.2.r1-04100-89xx.0 hardware/qcom-caf/msm8996/display

git clone --depth=1 https://gitlab.com/GhostMaster69-dev/cosmic-clang -b master prebuilts/clang/host/linux-x86/clang-cosmic
