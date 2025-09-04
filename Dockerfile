#FROM nginx:latest
FROM nginx:1.27.4
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY reset.css /usr/share/nginx/html/reset.css
EXPOSE 80
