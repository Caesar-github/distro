#!/bin/bash

PACKAGE=libpam0g-dev
METHOD=$1
if [ x$METHOD = xcross ];then
	exit 0
else
	set -e
	/sdk/distro/scripts/install.sh $PACKAGE
fi
