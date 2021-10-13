FROM python:3.6.8-stretch

RUN pip install flask

ADD api.py .

ENTRYPOINT ["python", "api.py"]
