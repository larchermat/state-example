# syntax=docker/dockerfile:1
FROM bash:4.4
COPY ./stateexample.sh /
CMD ["bash", "/stateexample.sh"]