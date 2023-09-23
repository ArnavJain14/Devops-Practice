FROM ubuntu
WORKDIR /temp
RUN echo "Jais Shree Ram">/temp/testfile
ENV myname arnavjain
COPY testfile1 /temp