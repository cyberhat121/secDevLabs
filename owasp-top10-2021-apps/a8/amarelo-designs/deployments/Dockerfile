FROM python:3.13.0a3-slim
WORKDIR /app
ADD app/requirements.txt /app/requirements.txt
RUN apt-get update && apt-get -y install netcat && apt-get clean
RUN pip install -r requirements.txt
CMD python app.py