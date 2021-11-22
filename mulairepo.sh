mkdir -p ~/work
cd ~/work
repo init -u git://github.com/ProjectHiper-ROM/android_manifest.git -b 11
repo sync -j31 --force-sync --no-tags --no-clone-bundle
