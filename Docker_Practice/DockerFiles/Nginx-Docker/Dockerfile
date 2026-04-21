# Use official Nginx image
FROM nginx:latest

# Remove default content
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML file into container
COPY index.html /usr/share/nginx/html/

# Expose port 80 (inside container)
EXPOSE 80