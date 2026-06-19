#!/bin/bash
[ -f $GITHUB_WORKSPACE/files/usr/bin/modem-init.sh ] && chmod +x $GITHUB_WORKSPACE/files/usr/bin/modem-init.sh
[ -f $GITHUB_WORKSPACE/files/etc/init.d/modem-init ] && chmod +x $GITHUB_WORKSPACE/files/etc/init.d/modem-init
