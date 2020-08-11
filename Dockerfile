FROM python:latest
LABEL version: "2"
LABEL maintainer="gopal1409@gmail.com"
ADD myscript.py /
CMD ["python", "./myscript.py"]
 
