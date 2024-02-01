FROM python:3.6-slim
WORKDIR /app
COPY requirements.txt /app/
COPY hello.py /app/
RUN pip install --trusted-host pypi.python.org -r requirements.txt
CMD ["python", "hello.py"]
