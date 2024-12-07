FROM python:3
RUN pip install flask
copy ..
CMD ["python","app.py", ,"0.0.0.0:8000"]