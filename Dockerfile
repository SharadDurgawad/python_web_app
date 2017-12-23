FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN pip install -r config.txt
CMD ["python", "app.py"]
