# Installation Notes (Safe)

This document lists safe steps. Do NOT place secrets into the repository.

1. Place origin certificate and key on the host:
   - D:/secrets/tralya-certs/tralya.com.pem
   - D:/secrets/tralya-certs/tralya.com.key

2. Update DNS:
   - tralya.com -> A -> your.server.ip (Cloudflare proxied)
   - hbbs.tralya.com, hbbr.tralya.com -> A -> your.server.ip (DNS only)

3. Start services:
   docker compose -f docker-compose.sample.yml up -d

4. Open firewall ports:
   - TCP: 80, 443, 31115, 31116, 31117
   - UDP: 31116, 31117

5. Do not commit any secret files to this repo.
