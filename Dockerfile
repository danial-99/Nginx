# Use official NGINX image
FROM nginx:alpine

# Remove default html
RUN rm -rf /usr/share/nginx/html/*

# Copy your site files
COPY index.html /usr/share/nginx/html/index.html
COPY index.css /usr/share/nginx/html/index.css

# Expose NGINX port
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]

