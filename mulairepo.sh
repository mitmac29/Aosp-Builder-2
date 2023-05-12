mkdir -p ~/work
cd ~/work
echo Initing Repo
repo init -u https://github.com/crdroidandroid/android.git -b 11.0
repo sync -j31 --force-sync --no-tags --no-clone-bundle
git clone https://github.com/mitmac29/device_xiaomi_lavender1 -b 11 device/xiaomi/lavender
git clone https://github.com/mitmac29/vendor_xiaomi_lavender1 -b 11 vendor/xiaomi/lavender 
git clone https://github.com/mitmac29/kernel_xiaomi_lavender -b qti-oldcam kernel/xiaomi/lavender
git clone https://github.com/mitmac29/packages_apps_ViPER4AndroidFX -b main packages/apps/ViPER4AndroidFX
git clone https://gitlab.com/sanjeevstunner/clang-r450784d -b master prebuilts/clang/host/linux-x86/clang-r450784d
echo done yeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
