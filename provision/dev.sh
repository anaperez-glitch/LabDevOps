#!/usr/bin/env bash
set -eux

echo "Configurando VM de desarrollo..."

apt-get update
apt-get install -y docker.io git curl vim
systemctl enable docker
usermod -aG docker vagrant

echo "✅ Máquina DEV lista con Docker y herramientas básicas."
