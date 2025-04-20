FROM python:3.10-slim
WORKDIR /app
COPY . .
CMD ["python", "dz_web_02.py"]