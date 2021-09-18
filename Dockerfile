FROM python:3.7-slim

WORKDIR /home/app/

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . /home/app/
EXPOSE 9080

CMD ["python","/home/app/productpage.py","9080"]