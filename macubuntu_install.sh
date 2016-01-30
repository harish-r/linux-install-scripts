sudo add-apt-repository -y ppa:noobslab/themes
sudo apt-get update -y
sudo apt-get -y install macbuntu-icons-v6
sudo apt-get -y install macbuntu-ithemes-v6


sudo add-apt-repository -y ppa:noobslab/apps
sudo apt-get -y update
sudo apt-get -y install slingscold

sudo apt-get -y install plank
sudo add-apt-repository -y ppa:noobslab/themes
sudo apt-get -y update
sudo apt-get -y install macbuntu-plank-theme-v6

sudo add-apt-repository -y ppa:noobslab/themes
sudo apt-get update -y
sudo apt-get install -y macbuntu-bscreen-v6


wget -O launcher_bfb.png http://drive.noobslab.com/data/Mac-15.10/launcher-logo/apple/launcher_bfb.png
sudo mv launcher_bfb.png /usr/share/unity/icons/

sudo apt-get -y install unity-tweak-tool
