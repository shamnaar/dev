apt update -y
curl -O https://releases.hashicorp.com/vagrant/2.2.7/vagrant_2.2.7_x86_64.deb
apt install ./vagrant_2.2.7_x86_64.deb
vagrant --version
mkdir ~/vagrant
cd ~/vagrant
vagrant init ubuntu/trusty64
vagrant up
