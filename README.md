# C++ Dockerization

## Overview
This repository demonstrates how to Dockerize a simple C++ application. Dockerizing C++ applications ensures portability, ease of deployment, and a consistent runtime environment, making it easier to manage and deploy your code across different systems.

## What We Do and Why
1. **Write a Simple C++ Program**: We create a simple C++ application (e.g., printing "Hello, Dockerized C++ World!").
2. **Dockerize the Application**: We create a `Dockerfile` that compiles the C++ code and runs it inside a Docker container. This ensures that the application can be executed consistently on any machine, eliminating potential discrepancies across different environments.
3. **Build and Run in Docker**: Using Docker, we package the application and run it in an isolated environment, making it easy to share or deploy.
   
## Technologies Used
- **C++**: The programming language used to write the application.
- **Docker**: A tool to containerize the application, ensuring that it runs consistently across different environments.

## How to Build and Run

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/js-docker-play.git
   cd js-docker-play
   
2. **Build the Docker Image:**  
`docker build -t cpp-docker-app .`    

3. **Run the Docker Container:**  
`docker run cpp-docker-app`

You should see the output: `Hello, Dockerized C++ World!`
