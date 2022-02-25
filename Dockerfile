FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD MyPassword
ENV MYSQL_DATABASE smc_development
ENV MYSQL_USER smc_development
ENV MYSQL_PASSWORD smc_password

EXPOSE 3306

CMD ["mysqld"]

