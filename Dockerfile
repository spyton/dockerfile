FROM debian:latest
RUN apt-get update && apt-get install -y mysql-server 
ENV username mysqluser
ENV password pass
ENV database db2
#ADD databasesetup.sh /
#RUN chmod 644 /databasesetup.sh
#CMD "/bin/sh databasesetup.sh"
#EXPOSE 3306
#CMD ["/usr/bin/mysqld_safe"]
