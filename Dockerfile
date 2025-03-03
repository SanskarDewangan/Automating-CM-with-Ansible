# Use Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy files
COPY app.py /app
COPY requirements.txt /app

# Install dependencies
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Start the app
CMD ["python", "app.py"]
