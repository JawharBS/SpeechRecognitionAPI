# Dockerfile - this is a comment. Delete me if you want.
FROM python:3.7
COPY . /speechrecognizer
WORKDIR /speechrecognizer
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["speechRecog.py"]
