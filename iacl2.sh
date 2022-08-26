#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "baixando e copiando os arquivos da aplicação"
cd /tmp
wget https://github.com/crisebeta/linux-projeto01/blob/main/Arsha.zip
cd /linux-projeto01
cp -R * /var/www/html

