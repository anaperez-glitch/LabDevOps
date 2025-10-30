#!/usr/bin/env bash
set -eux

echo "Configurando VM de aplicaciones..."

apt-get update
apt-get install -y docker.io docker-compose
systemctl enable docker
usermod -aG docker vagrant

echo "✅ Máquina APP lista con Docker y Docker Compose."
