FROM python:alpine
RUN pip install python-telegram-bot --upgrade
RUN pip install python-telegram-bot
WORKDIR /app
ENTRYPOINT ["python", "/app/main.py"]
