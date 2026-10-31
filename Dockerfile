FROM nginx:alpine
COPY index.html favicon.ico pion-noir-logo.svg /usr/share/nginx/html/
EXPOSE 80
