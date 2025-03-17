# Use the official Python image
FROM python:3.9-slim
 
# Set the working directory
WORKDIR /app
 
# Copy application files
COPY app.py /app
 
# Install Flask
RUN pip install flask
 
 
# Expose the application's port
EXPOSE 8080
 
# Command to run the app
CMD ["python", "app.py"]
