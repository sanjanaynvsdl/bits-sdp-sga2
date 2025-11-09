# Use official Python base image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy all files to container
COPY . .

# Run python app when container starts
CMD ["python", "app.py"]
