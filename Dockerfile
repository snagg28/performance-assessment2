# Dockerfile to serve static HTML via Nginx
FROM nginx:alpine
COPY . /usr/share/nginx/html
