FROM python:3.11-slim

WORKDIR /app

COPY . .

EXPOSE 8000

CMD ["python3", "-m", "http.server", "--bind", "0.0.0.0", "8000"]
