FROM python:3.12.0rc2-slim
WORKDIR /app
ADD app/requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
CMD python app.py
