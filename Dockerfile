FROM ubuntu
LABEL MAINTAINER Oracledevops@oracle.com
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
copy test /code/test
run chmod +x /code/sample.sh
workdir /code
ENTRYPOINT ["sh","/code/sample.sh"]
cmd ["/code/test"]
