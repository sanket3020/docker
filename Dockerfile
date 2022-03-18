FROM ubuntu:latest
RUN mkdir sanket
RUN touch /sanket/test.txt
CMD [“ls”]
