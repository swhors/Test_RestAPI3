FROM python:3.6.8-stretch

RUN pip install flask

ADD api.py /root

WORKDIR /root

CMD ["python", "api.py"]
