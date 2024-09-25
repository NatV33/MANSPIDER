FROM python:3.6

WORKDIR /

RUN pip install git+https://github.com/NatV33/MANSPIDER

ENTRYPOINT ["manspider"]