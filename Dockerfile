FROM python:3.10-alpine

WORKDIR /job_search_backend

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip -r requirements.txt

COPY . .

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]