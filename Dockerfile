FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=databasepassword
ENV MYSQL_DATABASE=shoe_store_db
ENV MYSQL_USER=appuser
ENV MYSQL_PASSWORD=apppassword

EXPOSE 3306