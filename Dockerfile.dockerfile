# Use official NGINX base image
FROM nginx:alpine

# Remove default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Add our custom index.html
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

