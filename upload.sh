#!/bin/bash
rsync -avz --delete -e ssh . solus-us.tk:/var/www/html/wallpapers/. --info=progress2
ssh solus-us.tk chmod -R ugo+r web/wallpapers
