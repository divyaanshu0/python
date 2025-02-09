# Use the official Python image as a base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the application files into the container
COPY app.py .

# Install dependencies
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
