FROM python:3.9-alpine

ENV PYTHONDONTWRITEBYTECODE=1

ENV PYTHONUNBUFFERED=1

WORKDIR /job_search_backend

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .