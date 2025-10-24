# Tralya — Public Safe Package

Bu repo **güvenli örnekler** içerir. Üretim değerleri içermez.

## Ne var?
- `docker-compose.sample.yml` — örnek servis tanımları. Gerçek sertifikalar ve gizliler repoya **konulmaz**.
- `nginx/nginx-example.conf` — domain ve sertifika yolları placeholder’dır.
- `docs/INSTALLATION.md` — kurulum notları.
- `.gitignore`, `NOTICE`, `LICENSE`.

## Güvenlik
- Aşağıdakileri **asla** commit etme:
  - `certs/`, `*.key`, `*.pem`, `.env`, `docker-compose.yml`, `nginx/nginx.conf`, `scripts/*production*.ps1`
- Sertifikaları host’ta güvenli bir dizinde tut ve konteynıra **read-only** mount et.
- Örnek domain `example.com`’dır. Üretimde kendi domainini kullan.

## Çalıştırma (örnek)
Host’ta:
