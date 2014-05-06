docker-tools
============

A set of shell tools for easier docker playground.

Manual Install
---------------

To install, you can get .docker-tools and add to your .bashrc or your .zshrc

    source .docker-tools

Auto install
---------------

If you trust me (or if you are mose itself). But really, prefer manual install, as a matter of habit, or read the source of the install script carefully to see if it fits you.

    curl  -H "Cache-control: no-cache" https://raw.githubusercontent.com/mose/docker-tools/master/install-bash.sh | bash

or

    curl  -H "Cache-control: no-cache" https://raw.githubusercontent.com/mose/docker-tools/master/install-zsh.sh | zsh


Usage
------------

    docker-tools

This will list available commands provided by that toolbox.

If you are on mac OSX, the script assumes that you use https://github.com/noplay/docker-osx there are some special commands in docker-tools to help handle the vagrant intermediary better.

Copyright
-------------

copyright (c) 2014 - mose - available under MIT license
