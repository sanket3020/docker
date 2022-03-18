FROM ubuntu:latest
RUN mkdir sanket
RUN touch /mkdir/test.txt
CMD [“ls”]
