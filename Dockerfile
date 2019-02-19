# set the base image
FROM python:3.6

# File Author / Maintainer
MAINTAINER Prashant

#add project files to the usr/src/app folder
ADD . /usr/src/app

#set directoty where CMD will execute
WORKDIR /usr/src/app

COPY requirements.txt ./

# Get pip to download and install requirements:
RUN pip3 install --no-cache-dir -r requirements.txt

RUN pwd

RUN ls

# Expose ports
EXPOSE 8030

# default command to execute

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8030"]
