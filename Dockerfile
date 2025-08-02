# Use official Python base image
FROM python:3.11-slim

# Set work directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install Flask
RUN pip install flask

# Expose the port Flask is running on
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
