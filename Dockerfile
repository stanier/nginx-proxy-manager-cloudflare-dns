FROM jc21/nginx-proxy-manager:latest

RUN pip3 install --no-cache-dir -U certbot-dns-cloudflare
