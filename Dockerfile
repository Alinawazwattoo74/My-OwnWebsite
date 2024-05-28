# Use the official Nginx image as the base image
FROM nginx:latest
WORKDIR /app
# Copy the HTML and CSS files into the Nginx server directory
COPY index.html /usr/share/nginx/html
COPY . .

# Expose port 80 to allow outside access to the web server
EXPOSE 9090
