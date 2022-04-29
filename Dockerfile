FROM python:alpine
RUN pip install -r requirements.txt
WORKDIR /app
ENTRYPOINT ["python", "/app/main.py"]
