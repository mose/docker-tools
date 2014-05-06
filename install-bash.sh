#!/bin/bash

if ! command -v curl &> /dev/null; then
  if [[ "$OSTYPE" == "darwin"* ]]; then
    brew install curl
  else
    sudo apt-get -y install curl
  fi
fi

curl -o $HOME/.docker-tools -s \
  https://raw.githubusercontent.com/mose/docker-tools/master/.docker-tools

if ! grep '\.docker-tools' $HOME/.bashrc &> /dev/null; then
  echo "source $HOME/.docker-tools" >> $HOME/.bashrc
fi

echo "docker-tools installed."
echo "type `docker-tools` to see the list of commands."
