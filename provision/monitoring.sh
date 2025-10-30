
#!/usr/bin/env bash
set -eux

echo "Configurando VM de monitorización..."

apt-get update
apt-get install -y docker.io docker-compose
systemctl enable docker
usermod -aG docker vagrant

echo "✅ Máquina MONITORING lista con Docker y Docker Compose."
