# FROM mysql

# ENV MYSQL_DATABASE employees_db

# COPY ./mysql_script.sql /docker-entrypoint-initdb.d/  
FROM mysql:latest

# Set MySQL environment variables
ENV MYSQL_ROOT_PASSWORD=jagriti@123
ENV MYSQL_DATABASE=employees_db

# Copy database dump file into the container
COPY ./mysql_script.sql /docker-entrypoint-initdb.d/
