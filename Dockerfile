FROM ubuntu:latest

WORKDIR /app
COPY ./APP
RUN apt-get update && apt-get install -y python3 python3-pip
ENV NAME World
CMD ["python3","app.py"]
