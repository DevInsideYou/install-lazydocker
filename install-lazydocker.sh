#!/bin/bash

# remove yourself
rm $0

# install curl
sudo apt install -yqqq curl

# install lazydocker
curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh | bash

echo
echo '"lazydocker" is now on the path'
