FROM python

WORKDIR /container2

COPY . /container2/

CMD ["python" , "hey.py"]

