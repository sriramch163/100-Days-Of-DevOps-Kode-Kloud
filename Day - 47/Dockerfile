FROM python:3

WORKDIR /app

COPY src/requirements.txt .
RUN pip install -r requirements.txt

COPY src/ .

EXPOSE 6000

CMD ["python", "server.py"]
