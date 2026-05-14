# Use official Apache HTTP Server image
FROM httpd:latest

# Copy website files into Apache web directory
COPY . /usr/local/apache2/htdocs/

# Expose Apache port
EXPOSE 80