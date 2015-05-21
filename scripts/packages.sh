#!/usr/bin/env bash

# add ppa to install current versions of nodejs
# apt-get install -y python-software-properties software-properties-common
# add-apt-repository -y ppa:chris-lea/node.js
apt-get update

# sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password vagrant'
# sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password vagrant'

# apt-get install -y apache2 php5
# apt-get install -y mysql-client mysql-server
# apt-get install -y vim git zip unzip curl wget
# apt-get install -y memcached imagemagick
# apt-get install -y php5-mysql php5-memcached php5-xdebug php5-curl php5-json

apt-get install -y nginx 1.1.19
apt-get install -y unicorn 4.7.0
apt-get install -y Bundler 1.8.2
apt-get install -y ruby 2.1.5
apt-get install -y Rails 4.1.10