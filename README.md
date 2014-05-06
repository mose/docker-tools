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

Update
----------

You can get the last version of `.docker-tools` from this repo after installation with `d_update`.

Usage
------------

    docker-tools

This will list available commands provided by that toolbox.

If you are on mac OSX, the script assumes that you use https://github.com/noplay/docker-osx and there are some special commands in docker-tools to help handle the vagrant intermediary better (`d_ssh_setup` in perticular, makes possible to directly ssh containers without hopping on vagrant).

Copyright
-------------

copyright (c) 2014 - mose - available under MIT license
