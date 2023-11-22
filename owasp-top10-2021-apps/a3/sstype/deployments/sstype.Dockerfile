FROM python:slim-bookworm
WORKDIR /usr/share/sstype
ADD ./ /usr/share/sstype

RUN pip install --no-cache-dir -r requirements.txt

CMD python src/server.py