FROM python:2.7
RUN pip install google-cloud-dataflow --user
RUN mkdir /code
WORKDIR /code
CMD ["python2"]