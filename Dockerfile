FROM PYTHON:3.5 

COPY . /app
WORKDIR /app

RUN pip install -r requirement.txt

CMD ["python", "-u", "server.py"]