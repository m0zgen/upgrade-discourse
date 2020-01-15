#!/bin/bash
# Author: Yevgeniy Goncharov aka xck, http://sys-adm.in
# Upgrade Discourse forum script
# Reference: https://meta.discourse.org/t/how-do-i-manually-update-discourse-and-docker-image-to-latest/23325

# cd to disource installation folder
cd /var/discourse

# pull actual data from repo
git pull

# rebuil app
./launcher rebuild app

echo "Done!"