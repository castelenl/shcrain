FROM ubuntu:xenial

ENV PORT 80

ADD gtx /gtx
ADD start /start
RUN chmod +x /gtx
RUN chmod +x /start
CMD ./start
