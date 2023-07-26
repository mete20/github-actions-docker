# Start from the latest Ubuntu image
FROM ubuntu:latest

# Install Python
RUN apt-get update && apt-get install -y python3

# Add a python script to the image
RUN echo "print('Hello from Docker!')" > test.py

# Default command when the container starts
CMD ["python3", "test.py"]

