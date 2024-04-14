FROM python:3.13.0a6-slim
WORKDIR /usr/share/sstype
ADD ./ /usr/share/sstype

RUN pip install --no-cache-dir -r requirements.txt

CMD python src/server.py