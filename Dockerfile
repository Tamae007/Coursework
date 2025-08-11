FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY reset.html /usr/share/nginx/html/reset.css
EXPOSE 80
