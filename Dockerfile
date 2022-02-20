FROM python:3.11.0a5-alpine
WORKDIR /usr/src/app
EXPOSE 12333
COPY requirements.txt .
RUN pip install -qr requirements.txt
COPY server.py .
CMD ["python3", "./server.py"]
