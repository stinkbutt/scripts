#Ubuntu 18_04 Workstation - Fresh Build

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
 
apt install -y git iftop virtualbox vlc nmap sublime gparted sublime-text

sudo snap install termius-app

wget https://releases.hashicorp.com/vagrant/2.2.0/vagrant_2.2.0_x86_64.deb
sudo apt install -y ./vagrant*.deb
