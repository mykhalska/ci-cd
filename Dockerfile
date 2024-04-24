FROM python:3.10
ENV PYTHONUNBUFFERED 1
WORKDIR /dofd-05-python-mykhalska
RUN pip install -r requirements.txt
COPY . /app
CMD pwd && ls -l && python /dofd-05-python-mykhalska/app.py runserver 127.0.0.1:8000
