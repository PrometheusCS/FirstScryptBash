#!/bin/bash

# Mettre à jour la liste des paquets
sudo apt-get update

# Mettre à niveau les paquets
sudo apt-get upgrade -y

# Supprimer les paquets inutiles
sudo apt-get autoremove -y

# Nettoyer le cache des paquets
sudo apt-get clean

# Installer quelques applications de base (remplacer 'nom_du_paquet' par les paquets que je veux installer)
# sudo apt-get install -y nom_du_paquet1 nom_du_paquet2 nom_du_paquet3

echo "Mise à jour et installation terminées!"
