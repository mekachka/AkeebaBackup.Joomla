#!/bin/bash

wget -qO- "https://$1/index.php?option=com_akeeba&view=backup&key=$2" &> /dev/null

today=$(date +"%Y%m%d")

cp /var/www/den/administrator/components/com_akeeba/backup/den-$today.jpa /backups
# AkeebaBackup.Joomla
