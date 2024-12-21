# Use a base image with GCC for compiling C++
FROM gcc:latest

# Set the working directory in the container
WORKDIR /app

# Copy the local C++ file into the container
COPY main.cpp /app

# Compile the C++ application using g++
RUN g++ -o hello_world main.cpp

# Command to run the compiled binary when the container starts
CMD ["./hello_world"]
