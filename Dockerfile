FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY index.css /usr/share/nginx/html/index.css

EXPOSE 80

