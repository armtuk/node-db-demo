FROM postgres:9.6
LABEL maintainer="Alex Turner <aturner@tvpage.com>"
EXPOSE 5432

RUN apt-get update

RUN apt-get install -y vim

COPY create.sql /docker-entrypoint-initdb.d/
VOLUME /var/lib/postgresql/data
