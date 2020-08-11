FROM python:latest
LABEL version: "0.0.1"
ADD myscript.py /
CMD ["python", "./myscript.py"]
 
