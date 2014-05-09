#!/bin/bash

if ! command -v curl &> /dev/null; then
  if [[ "$OSTYPE" == "darwin"* ]]; then
    brew install curl
  else
    sudo apt-get -y install curl
  fi
fi

curl -H "Cache-control: no-cache" -o $HOME/.docker-tools -s \
  https://raw.githubusercontent.com/mose/docker-tools/master/.docker-tools

if ! grep '\.docker-tools' $HOME/.zshrc &> /dev/null; then
  echo "source $HOME/.docker-tools" >> $HOME/.zshrc
fi

source $HOME/.docker-tools

echo "docker-tools installed."
echo "type 'docker-tools' to see the list of commands."
