FROM python:3

WORKDIR /app

COPY hello-world.py /app/hello-world.py

CMD ["python", "/app/hello-world.py"]
