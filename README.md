# Dockerized Web Application

This project contains a Dockerized setup for a web application consisting of a **frontend** and a **backend** service, both running in separate containers. The backend is a Java-based application deployed in a Tomcat server, while the frontend is served by Apache HTTPD.

## Services

1. **Backend Service**:
   - Runs a Tomcat server hosting a Java-based application (`backend.war`).
   - Exposed on port `8080`.
   - Includes a health check to ensure the backend is running properly.

2. **Frontend Service**:
   - Runs an Apache HTTPD server to serve the frontend application.
   - Exposed on port `80`.
   - Includes custom Apache configuration for the server, including `httpd.conf` and `vhosts`.

## Setup & Installation

1. Clone this repository:

   ```bash
   git clone https://your-repository-url.git
   cd your-project-directory
   ```

2. Build and start the services using Docker Compose:

    ```bash
    docker-compose up --build
    ```

3. Access the application:

    ```http
    http://localhost:8080/sample/
    ``` 

