# [railway] serve this static site with Caddy (Vercel ignores Dockerfile)
FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY . /srv
