mkdir -p ~/work
cd ~/work
repo init -u git://github.com/ProjectHiper-ROM/android_manifest.git -b 11
git clone https://github.com/ProjectHiper-ROM/android_device_xiaomi_beryllium device/xiaomi/beryllium
git clone https://github.com/ProjectHiper-ROM/android_device_xiaomi_sdm845-common device/xiaomi/sdm845-common
git clone https://github.com/LineageOS/android_kernel_xiaomi_sdm845 kernel/xiaomi/sdm845
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
repo sync -j31 --force-sync --no-tags --no-clone-bundle
echo done
