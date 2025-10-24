# Tralya  Uzak Masaüstü Altyapısı (Public Safe Package)

Bu paket güvenli, sunucuya özel bilgi içermeyen örnek konfigürasyonlar ve belgeler içerir.
Gerçek sertifikalar, .env dosyaları ve üretim yapılandırmaları buraya eklenmemelidir.

## Önemli Güvenlik Notları
- Kesinlikle şu dosyaları public repo'ya yükmeyin:
  - certs/, *.key, *.pem, .env, docker-compose.yml, nginx/nginx.conf, scripts/setup-production.ps1
- Sertifikalar host üzerinde güvenli bir dizinde (ör. D:\secrets\tralya-certs) tutulmalı ve konteynıra read-only mount edilmelidir.
