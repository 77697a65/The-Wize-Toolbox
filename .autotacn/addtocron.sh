#!/bin/bash

#Write out current crontab
crontab -l > mycron
#Echo new cron into cron file
echo "* * * * * /.autotacn/tacnwd.sh" >> mycron
#Install new cron file
crontab mycron
rm mycron
