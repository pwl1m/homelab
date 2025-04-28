#!/bin/bash

echo "Verificando data..."
date

echo "Sincronizando data e hora..."
sudo timedatectl set-ntp true

echo "atualizando pacotes"
sudo apt update && sudo apt upgrade

echo "Verificando conectividade com a internet"
ping -c 4 google.com
