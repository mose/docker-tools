#!/bin/bash

if ! command -v curl &> /dev/null; then
  if [[ "$OSTYPE" == "darwin"* ]]; then
    brew install curl
  else
    sudo apt-get -y install curl
  fi
fi

curl -o $HOME/.bash-docker \
  https://raw.githubusercontent.com/mose/docker-tools/master/.bash-docker

if ! grep '\.bash-docker' $HOME/.bashrc &> /dev/null; then
  echo "source $HOME/.bash-docker" >> $HOME/.bashrc
fi
