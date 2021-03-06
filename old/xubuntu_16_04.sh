apt update -y --quiet
apt upgrade -y --quiet

apt install -y -f

apt install -y --quiet ca-certificates

DEBIAN_FRONTEND=noninteractive apt -y -q -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" full-upgrade

apt install -y redir

apt install -y build-essential
apt install -y linux-headers-$(uname -r)
apt install -y dkms

apt install -y imagemagick
apt install -y libfreetype6
apt install -y libfontconfig1
apt install -y libxss1
apt install -y libappindicator1
apt install -y libindicator7

apt install -y python-dev
apt install -y libssl-dev
apt install -y libxft-dev
apt install -y libpq-dev
apt install -y liblzma-dev
apt install -y libbz2-dev
apt install -y libsqlite3-dev
apt install -y libreadline6-dev
apt install -y libjpeg62-turbo-dev
apt install -y libfreetype6-dev
apt install -y libffi-dev
apt install -y libyaml-dev
apt install -y libdb-dev
apt install -y libgdbm-dev

apt install -y python-setuptools
apt install -y python-virtualenv
apt install -y python-pip
apt install -y python-numpy
apt install -y python-scipy
apt install -y python-pyside
apt install -y python-matplotlib

apt install -y python3
apt install -y python3-pip

apt install -y mercurial
apt install -y git

apt install -y exfat-fuse
apt install -y exfat-utils
apt install -y gparted
apt install -y wget
apt install -y curl
apt install -y rsync
apt install -y chrpath
apt install -y p7zip
apt install -y zip
apt install -y unzip
apt install -y nmap
apt install -y glances
apt install -y xclip

apt install -y lxc
apt install -y lxc-templates
apt install -y cgroup-lite

apt install -y ipython-notebook
apt install -y tk8.5

apt install -y ttf-mscorefonts-installer

apt install -y nano
apt install -y emacs
apt install -y geany
apt install -y atom

apt install -y hexchat

apt install -y golang-go
apt install -y gfortran

wget http://download.virtualbox.org/virtualbox/5.1.26/virtualbox-5.1_5.1.26-117224~Ubuntu~xenial_amd64.deb
dpkg -i virtualbox-5.1_5.1.26-117224~Ubuntu~xenial_amd64.deb

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome*.deb

curl -L https://bootstrap.saltstack.com -o bootstrap_salt.sh
bash bootstrap_salt.sh -n
rm bootstrap_salt.sh

wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
tar xvjf phantomjs-2.1.1-linux-x86_64.tar.bz2 --directory ~/
rm phantomjs-2.1.1-linux-x86_64.tar.bz2

wget https://deb.nodesource.com/setup_7.x -O setup_7.x
bash setup_7.x
apt update
apt install nodejs
rm setup_7.x

pip install -U pip
pip install setuptools
pip install requests
pip install six
pip install nose
pip install selenium
pip install lektor
pip install flask
pip install click
pip install jinja2
pip install pytest
pip install pytest-cov
pip install pytest-mock
pip install pytest-click
pip install pytest-pylint

npm install -g less

apt autoremove -y
