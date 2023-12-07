FROM python:3-alpine3.17

RUN pip install --upgrade pip && \
    pip install -Ivq cqlsh pyasyncore && \
    apk add bash

CMD ['/usr/local/bin/python3', '/usr/local/bin/cqlsh']
