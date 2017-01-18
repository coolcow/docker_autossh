#!/bin/sh

install -D /install/* /root/.ssh/

exec autossh $@
