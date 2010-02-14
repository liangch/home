#!/bin/bash

sudo port -d selfupdate
sudo port -d -n -f -u upgrade outdated

