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

    Usage:
      d_ip <container>   : spits the IP of a given container
                           <container> can be a hash or a name
      d_ssh <container>  : ssh to the container (supposing it runs sshd)
      d_bash <image>     : runs the <image> in interactive mode with a bash shell
      d_clean            : cleans transitory images when a build fails
      d_drop <container> : stop a running container and rm it (as --rm don't work with -d)
      d_update           : download the last version of .docker-tools
    Specific for use with docker-osx:
      d_ssh_setup        : adds a trick to ssh directly in the containers on the vagrant

If you are on mac OSX, the script assumes that you use https://github.com/noplay/docker-osx and there are some special commands in docker-tools to help handle the vagrant intermediary better (`d_ssh_setup` in perticular, makes possible to directly ssh containers without hopping on vagrant).

Copyright
-------------

copyright (c) 2014 - mose - available under MIT license
