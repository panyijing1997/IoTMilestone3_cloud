FROM python:3
WORKDIR /myApp
RUN apt-get install gcc
RUN pip3 install --upgrade pip
RUN pip3 install flask
RUN pip3 install Flask-MQTT

COPY . .


EXPOSE 8080
CMD [ "python3","-u", "app.py"]

