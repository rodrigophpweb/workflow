#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install zip unzip git vim build-essential -y
sudo apt-get install apache2 mysql-server php php-pear php-mysql php-cli php php-common gcc php-imagick
sudo apt-get install phpmyadmin php-mbstring php-gettext -y
sudo service apache2 restart
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo apt-get install gimp inkscape jpegoptim optipng imagemagick nodejs npm
sudo npm install -g less
sudo apt-get install ruby-sass
sudo gem install compass
sudo gem install bootstrap-sass
sudo apt-get install skypeforlinux
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt install sublime-text -y
mv generate.vim ~/.vimrc
vim
sudo apt-get install zeal -y
sudo apt-get isntall libreoffice -y
sudo apt-get install aran
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
php wp-cli.phar --info
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp
sudo apt-get install youtube-dl
sudo apt-get install python-pip
sudo apt-get install filezilla
sudo apt-get install ssh
mv .zshrc ~/.zshrc
