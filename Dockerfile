FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=databasepassword
ENV MYSQL_DATABASE=shoe_store_db
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=databasepassword
EXPOSE 3306


# DB_URI=mysql://root:databasepassword@localhost:3306/shoe_store_db
# DB_NAME=shoe_store_db
# HOST=localhost
# DB_PASSWORD=databasepassword
# USER=root
# PORT=3306