
FROM python:3.12-slim

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

RUN pip install --no-cache-dir Flask==3.1.3

COPY app/ ./app/

EXPOSE 5000

CMD ["python", "app/app.py"]
