FROM stanier/nginx-proxy-manager:latest

RUN pip3 install --no-cache-dir -U certbot-dns-cloudflare
