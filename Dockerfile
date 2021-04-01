FROM python:alpine3.10
WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY sources /app/

#CMD python add2vals.py 12 45

#COPY requirements.txt /app/requirements.txt
ENTRYPOINT ["python", "add2vals.py"]
