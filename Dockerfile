FROM python:alpine

WORKDIR /app

RUN apk add git && \
    git clone https://github.com/didytel/hypy.git

CMD ["hypy/main.py"]