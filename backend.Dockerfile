FROM tomcat:9.0.97-jre21

# Copy the backend.war file from the host machine to the Tomcat webapps directory in the container
COPY backend.war /usr/local/tomcat/webapps/

# Expose port 8080 to allow access to the Tomcat server from outside the container
EXPOSE 8080