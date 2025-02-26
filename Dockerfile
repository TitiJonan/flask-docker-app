# Use the official Python image as base
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy application files to the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose the application port
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
