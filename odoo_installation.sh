#!/bin/bash
clear
sudo apt-get update -y
sudo apt install git -y
sudo apt-get install apache2 -y
sudo a2enmod rewrite
sudo service apache2 restart
sudo apt-get install python-software-properties -y
sudo apt install composer -y
sudo apt install python3-pip -y
sudo apt install postgresql postgresql-client -y
sudo -u postgres createuser -s $USER
createdb $USER
sudo apt install python3-dev libxml2-dev libxslt1-dev libldap2-dev libsasl2-dev -y
cd ~/Downloads/
sudo apt -y install wget
wget https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.bionic_amd64.deb
sudo apt install ./wkhtmltox_0.12.5-1.bionic_amd64.deb -y
sudo apt install apt-transport-https dirmngr -y
sudo apt install npm -y
sudo apt install libjpeg-dev zlib1g-dev -y
sudo apt-get install python3-psycopg2 -y
pip3 install psycopg2-binary
sudo apt-get install python3-pypdf2 -y
sudo apt-get install python3-werkzeu -y
sudo apt-get install python3-polib -y
sudo apt-get install python3-pillow -y
sudo apt-get install python3-psutil -y
sudo apt install libpq-dev -y
sudo apt install gcc -y
sudo apt  install postgres -y
sudo apt install postgresql postgresql-contr -y
git clone https://github.com/odoo/odoo.git
cd odoo/
pip3 install setuptools wheel
pip3 install -r requirements.txt
sudo npm install -g rtlcss -y
python3 odoo-bin --addons-path=addons -d $USER -i base