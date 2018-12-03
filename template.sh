#!/bin/bash
# template for pre/post inst/rm in debian package

#DEFINE COLORS
NC="\e[39m\e[49m\e[0m"  #use it to disable color
#RED="\e[31m"
RED="\e[91m"
#GREEN="\e[32m"
GREEN="\e[92m"
#YELLOW="\e[33m"
YELLOW="\e[93m"
BLUE="\e[34m"
# colors with background
BRED="\e[41m"
BGREEN="\e[42m"
BYELLOW="\e[43m"
BBLUE="\e[44m"
BMAGENTA="\e[105m"

#define VARS
SELF=`basename "$0"`
CURRENTD=$(pwd)


case "$1" in
  upgrade|failed-upgrade|abort-upgrade)
    ;;
  remove)
    ;;
  purge|abort-install|disappear)
    ;;
  *)
    echo "${SELF} called with unknown argument '$1'" >&2
	;;
esac

exit 0
