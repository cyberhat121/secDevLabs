FROM python:slim-bookworm
WORKDIR /app
ADD app/requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
CMD python routes.py
