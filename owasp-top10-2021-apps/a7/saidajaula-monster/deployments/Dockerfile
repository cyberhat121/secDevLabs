FROM python:3.13.0b1-slim
WORKDIR /app
ADD app/requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
CMD python app.py
