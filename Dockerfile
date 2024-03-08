FROM python:3.12-slim

# Create the working directory
WORKDIR /app

# Copy all code to Docker image
COPY . /app

# Exposeapplication port
EXPOSE 3306

# Run python server
CMD [ "python", "server.py" ]