FROM python:3.9

WORKDIR /project

COPY . .

CMD python test_add.py