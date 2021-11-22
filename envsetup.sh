printf "\nMelakukan Envsetup\n"
sudo apt update -y && sudo apt install git aria2 curl wget rsync zip unzip lzma cpio ccache clang -y
sudo apt install python3 -y
sudo ln -sf /usr/bin/python3 /usr/bin/python
git config --global user.name "Ibratabian17"
git config --global user.email "ibratabian@gmail.com"
git clone https://github.com/akhilnarang/scripts.git ~/scripts
cd ~/scripts
sudo bash setup/android_build_env.sh
cd ~
printf "\nBerhasil Melakukan envsetup\n"
