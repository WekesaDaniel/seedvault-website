# Dockerfile
FROM python:3.10-slim

#TODO: ENV PYTHONDONTWRITEBYTECODE 1
#TODO: ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000

# Define environment variable
#TODO: ENV DJANGO_ENV=development

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]

#added..
#TODO: FROM ubuntu:latest

# Install jq
#TODO:RUN apt-get update && apt-get install -y jq
