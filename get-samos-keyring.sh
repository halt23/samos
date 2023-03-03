#!/bin/bash

wget https://github.com/halt23/samos_repo/blob/main/x86_64/samos-keyring-2.1-1-any.pkg.tar.zst
sudo pacman -U --noconfirm --needed samos-keyring-2.1-1-any.pkg.tar.zst