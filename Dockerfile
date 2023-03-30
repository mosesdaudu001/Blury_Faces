FROM python:3.7.16

ADD main.py .

RUN pip install opencv-python==4.5.5.64 cvzone==1.5.6

CMD ["python", "./main.py"]