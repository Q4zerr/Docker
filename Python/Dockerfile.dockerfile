FROM python:3.8

COPY monFichier.py .

EXPOSE 3306

CMD monFichier.py