# My First Dockerfile
FROM ubuntu:22.04

# Set working directory
WORKDIR /app

# Create a simple script
RUN echo '#!/bin/bash' > hello.sh && \
    echo 'echo "Hello from Docker!"' >> hello.sh && \
    echo 'echo "DevOps Learning - Day 1"' >> hello.sh && \
    chmod +x hello.sh

# Run the script
CMD ["./hello.sh"]
