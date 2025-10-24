# Tralya example setup script (safe)
Write-Host "Starting Tralya example setup..."

# Ensure secrets dir exists on host (not in repo)
if (-not (Test-Path ''D:/secrets/tralya-certs'')) {
  Write-Host "Create D:/secrets/tralya-certs and place tralya.com.pem and tralya.com.key there."
  exit 1
}

docker compose -f docker-compose.sample.yml pull
docker compose -f docker-compose.sample.yml up -d

Write-Host "Tralya example setup finished. Verify https://tralya.com"
