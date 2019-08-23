FROM python:3-onbuild
EXPOSE 5000
CMD ["pyhthon", "./flask-app/app.py"]

