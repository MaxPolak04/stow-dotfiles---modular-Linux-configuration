#!/bin/bash

sudo apt update
sudo apt install -y stow git

cd ~/dotfiles
stow *
