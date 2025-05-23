#!/usr/bin/env bash
set -ex

if [ "$DISTRO" = centos ]; then
  yum install -y nano zip wget htop
  yum install epel-release -y
  yum install xdotool -y
else
  apt-get update
  apt-get install -y nano zip xdotool htop
fi
