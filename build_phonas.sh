#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y apt-utils
sudo apt-get install -y python3
sudo apt-get install -y python-is-python3
sudo apt-get install -y git-lfs

#git lfs install
git lfs install --skip-repo

repo init -u https://github.com/david921518/phonas.git -b main --git-lfs --no-clone-bundle

mkdir -p .repo/local_manifests
cp -f local_manifest.xml .repo/local_manifests/

#repo sync -c -j1 --force-sync
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

#3) Apply all Patches

