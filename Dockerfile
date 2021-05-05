FROM python
COPY . /app
WORKDIR /app/src
CMD python3 docker_test.py