FROM python:3.9-slim

WORKDIR /app

COPY experiment /app/experiment

WORKDIR /app/experiment

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "main.py"]
