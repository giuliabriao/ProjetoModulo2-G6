FROM mysql:8.0

ENV MYSQL_DATABASE='GOT-db'

ENV MYSQL_USER='dev-GOT'
ENV MYSQL_PASSWORD='GOT'

ENV MYSQL_ROOT_PASSWORD='GOTEH10'

VOLUME ["/var/lib/mysql"]

EXPOSE 3306