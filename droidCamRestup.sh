#!/bin/bash

ROOT_PATH='/home/paras/Escritorio/Droid/droidcam'

#sudo $PATH/install-client


cd $ROOT_PATH

printf 'y\nyes\nno\nmaybe\n' | sudo "./install-video"

sudo droidcam
