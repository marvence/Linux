#!/bin/bash

echo "Nom de l'utilisateur"
read user

echo "creation de l'utilisateur .............."

sudo adduser $user
sudo groupadd 'gay'
sudo usermod -aG 'gay' $user
echo "Bienvenue dans le groupe des gay $user !"
