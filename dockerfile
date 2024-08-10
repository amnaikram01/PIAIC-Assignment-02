FROM python

WORKDIR /container2

COPY . /container2/

CMD ["python" , "hey.py"]

LABEL org.opencontainers.image.source https://github.com/amnaikram01/PIAIC-Assignment-02.git