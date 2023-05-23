
FROM ubuntu:latest
COPY fibonacci.sh /fibonacci.sh
RUN chmod +x /fibonacci.sh
CMD ["bash" , "/fibonacci.sh"]
