FROM python:3.10

#organize folder in a slightly better way
#it'll automatically go to this directory
WORKDIR /fastapi-app

#copy this file in current directory
COPY requirements.txt .

RUN pip install -r requirements.txt

#copy our app folder to the container, in a folder called app also
COPY ./app ./app

#specify the entry point to our container
CMD [ "python", "./app/main.py" ]