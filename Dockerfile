# Use the official MySQL image as the base image
FROM mysql:latest

# Environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

# Copy SQL scripts to initialize the database
COPY ./Database.sql/ /docker-entrypoint-initdb.d/

# Expose the MySQL port
EXPOSE 3306

# Additional configurations if needed
# ...

# Command to run MySQL server
CMD ["mysqld"]