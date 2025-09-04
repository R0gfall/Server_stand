FROM python:3.12-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

WORKDIR /app

COPY server.py /app/server.py

RUN pip install --no-cache-dir flask==3.0.3

EXPOSE 5000

CMD ["python", "server.py"]
