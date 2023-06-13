# Use Python as the base image
FROM python:3.10

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install dependencies using pip
RUN pip install -U pip && pip install pipenv && pipenv install --dev --system --deploy --ignore-pipfile