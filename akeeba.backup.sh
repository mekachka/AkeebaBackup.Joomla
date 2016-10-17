#!/bin/bash

wget -qO- "https://*******WEB********/index.php?option=com_akeeba&view=backup&key=******KEY*****" &> /dev/null

today=$(date +"%Y%m%d")

cp /var/www/den/administrator/components/com_akeeba/backup/den-$today.jpa /backups
# AkeebaBackup.Joomla
