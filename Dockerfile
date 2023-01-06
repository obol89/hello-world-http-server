FROM python:3.12.0a1-alpine
WORKDIR /usr/src/app
EXPOSE 12333
COPY requirements.txt .
RUN pip install -qr requirements.txt
COPY server.py .
CMD ["python3", "./server.py"]
