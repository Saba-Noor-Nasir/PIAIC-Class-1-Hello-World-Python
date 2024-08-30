FROM python:3.12-slim

RUN mkdir Saba-Noor

WORKDIR /Saba-Noor

COPY . /Saba-Noor/

CMD [ "python" , "app.py" ]