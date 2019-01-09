#!/usr/bin/env bash

/vagrant/ubuntu.sh

/vagrant/nodejs.sh

/vagrant/phantomjs.sh

/vagrant/java.sh

/vagrant/docker.sh

# Add hosts
echo "127.0.0.1 w-node.dev" >> /etc/hosts

# Default to app dir
echo "cd /vagrant/wissl" >> /home/vagrant/.bashrc

# install oh my zsh
#sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

