# Dockerfile for RateMyMolecule.
FROM tiangolo/uwsgi-nginx-flask:python3.7

COPY  ./app /app

# RUN pip install -r requirements.txt

# EXPOSE 8080