#!/bin/bash

# === Configuration ===
DROPLET_IP="188.166.39.168"         # <-- replace with your droplet's IP
REMOTE_USER="root"
REMOTE_DIR="/home/snipe-it"

# === Step 1: Create remote directory if not exists ===
echo "Creating remote directory..."
ssh ${REMOTE_USER}@${DROPLET_IP} "mkdir -p ${REMOTE_DIR}"

# === Step 2: Upload files ===
echo "Uploading docker-compose.yml and .env..."
scp docker-compose.yml .env ${REMOTE_USER}@${DROPLET_IP}:${REMOTE_DIR}/

# === Step 3: Start Snipe-IT containers on the droplet ===
echo "Starting Snipe-IT via Docker Compose on remote droplet..."
ssh ${REMOTE_USER}@${DROPLET_IP} "cd ${REMOTE_DIR} && docker compose --env-file .env up -d"

echo "✅ Snipe-IT deployment complete. Access it at https://your-domain.com"