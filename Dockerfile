FROM python:3

ADD mac.py /

RUN pip install pystrich

CMD [ "java", "./mac.py" ]
