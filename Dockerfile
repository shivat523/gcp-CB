# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy a default configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf
