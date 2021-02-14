FROM python:3-alpine3.13

COPY ./ /we-get
RUN pip3 --no-cache-dir install -e we-get

ENTRYPOINT ["/usr/local/bin/we-get"]
