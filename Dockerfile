
FROM python:3.9-slim
WORKDIR /app
COPY . .

RUN apt-get update && \
    apt-get install -y gcc python3-dev && \
    rm -rf /var/lib/apt/lists/*

RUN pip3 install --no-cache-dir -r requirements.txt
EXPOSE 5000
ENV FLASK_RUN_HOST=0.0.0.0
CMD ["python", "app.py"]
