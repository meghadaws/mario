# Use official Python base image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy all files from current directory to /app in container
COPY . .

# Install dependencies (if you have requirements.txt)
RUN pip install --no-cache-dir -r requirements.txt

# Expose port if your app uses one (e.g., Flask runs on 5000)
EXPOSE 3000

# Run your application
# Replace `app.py` with your Python script
CMD ["python", "app.py"]
