# Use official nginx base image
FROM nginx:alpine

# Copy your HTML file to nginx's default web directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
