FROM python:3
ADD print-hello.py /
CMD [ "python", "./print-hello.py" ]