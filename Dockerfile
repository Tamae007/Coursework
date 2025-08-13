FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY /css/style.css /usr/share/nginx/html/style.css
COPY /css/reset.css /usr/share/nginx/html/reset.css
EXPOSE 80
