#!/bin/bash
 
#Stop no servidor web apache2
a2enmod headers
service apache2 stop
if [ ! -d '/var/www/cloudcamp-backend' ]
then
  echo "Caminho nao existe..."
else
  rm -rf '/var/www/cloudcamp-backend'
fi
