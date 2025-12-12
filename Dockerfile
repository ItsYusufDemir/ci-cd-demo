# Start with a pre-built Python machine
FROM python:3.9-slim

# Set the working folder inside the container
WORKDIR /app

# Copy files from your laptop to the container
COPY . .

# Install dependencies (if you had them)
# RUN pip install -r requirements.txt

# The command to run when the container starts
CMD ["python", "app.py"]