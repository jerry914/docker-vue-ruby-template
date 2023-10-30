# docker-vue-ruby-template


## Overview

This project is a full-stack web application that consists of a Vue.js frontend and a Sinatra backend. It is containerized using Docker to ensure a consistent development and deployment environment.

### Prerequisites

- Docker: Ensure you have Docker installed on your machine. [Download Docker](https://www.docker.com/get-started)
- Docker Compose: Ensure you have Docker Compose installed on your machine. It comes bundled with Docker Desktop.

### Project Structure

```
my-app/
│   docker-compose.yml
│   README.md
├───my-vue-app/
│   │   (rest of your frontend files and directories)
└───my-sinatra-app/
    │   (rest of your backend files and directories)
```

### Setting Up the Development Environment

1. Clone the repository:
    ```bash
    git clone https://github.com/jerry914/docker-vue-ruby-template.git
    cd docker-vue-ruby-template
    ```

2. Build the Docker images:
    ```bash
    docker-compose build
    ```

3. Start the development servers:
    ```bash
    docker-compose up
    ```

4. The frontend and backend applications should now be running:
    - Frontend: [http://localhost:8080](http://localhost:8080)
    - Backend: [http://localhost:4567](http://localhost:4567)

5. Stop the Application:
To stop the application and the running containers, use the following command:
    ```bash
    docker-compose down
    ```

## Development

### Hot Reloading 🛠️: todo

The setup supports hot reloading. Changes made to the source code on your machine will automatically reflect in the running containers without requiring a restart.

### Accessing the Containers 🛠️: need test

If needed, you can access the running containers using the following commands:

- Backend:
    ```bash
    docker exec -it my_sinatra_backend /bin/bash
    ```

- Frontend:
    ```bash
    docker exec -it my_vue_frontend sh
    ```

## Deployment  
🛠️: todo
1. publish to hekoku
2. env
3. database
4. CI/CD
