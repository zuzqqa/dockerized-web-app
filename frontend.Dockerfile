FROM httpd:latest

# Update package list and install curl to enable HTTP requests from within the container
RUN apt-get update && \
    apt-get install -y curl 

# Expose port 80 to allow access to the Apache server from outside the container
EXPOSE 80