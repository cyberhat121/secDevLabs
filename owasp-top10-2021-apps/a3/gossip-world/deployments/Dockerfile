FROM python:3.12.0b3-slim
WORKDIR /app
ADD app/requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
CMD python routes.py
