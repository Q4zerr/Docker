FROM mysql

WORKDIR /database

ENV MYSQL_ROOT_PASSWORD examplepassword

EXPOSE 3306

CMD ["mysql", "database"]