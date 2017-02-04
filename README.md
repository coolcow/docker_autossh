# farmcoolcow/autossh

[![](https://img.shields.io/badge/  FROM  -  alpine  -lightgray.svg)](https://hub.docker.com/_/alpine) ![](https://images.microbadger.com/badges/commit/farmcoolcow/autossh.svg) ![](https://images.microbadger.com/badges/image/farmcoolcow/autossh.svg) ![](https://images.microbadger.com/badges/license/farmcoolcow/autossh.svg)

---

## What is autossh ?

*Automatically restart SSH sessions and tunnels*

autossh is a program to start a copy of ssh and monitor it, restarting it as necessary should it die or stop passing traffic. More informations on [the official autossh website](http://www.harding.motd.ca/autossh/index.html).

---

## How to use this image

This image is based on [alpine](https://hub.docker.com/r/_/alpine/).

The default **ENTRYPOINT** is ```/entrypoint.sh``` and the default **CMD** is ```--help```.  
```/entrypoint.sh``` installs all the files under */install/* to */root/.ssh/*, and executes ```autossh```.

Take a look at [the autossh README](http://www.harding.motd.ca/autossh/README) to see all the available parameters.
