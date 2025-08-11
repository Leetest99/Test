# Use the official lightweight NGINX image
FROM nginx:alpine
# Copy your HTML file to the NGINX default serving directory
COPY index.html /usr/share/nginx/html
# NGINX runs on port 80 by default
EXPOSE 80