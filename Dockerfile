FROM python:3.8-slim-buster
WORKDIR /app

COPY requirments.txt requirments.txt
RUN pip install -r requirments.txt

COPY . .

CMD python3 main.py
