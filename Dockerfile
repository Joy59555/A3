# Use a lightweight web server image
FROM nginx:alpine

# Copy your HTML file into the container
COPY index.html /usr/share/nginx/html/index.html
