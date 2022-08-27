FROM python:3.7
RUN mkdir /app
WORKDIR /app/
ADD . /app/
VOLUME ["/app/data"]
RUN pip install -r requirements.txt
CMD ["python", "/app/logGenerator.py"]
