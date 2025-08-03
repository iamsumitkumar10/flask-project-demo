# Use official Python base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy all files to the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir flask

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
