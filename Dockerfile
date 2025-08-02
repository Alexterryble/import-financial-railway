FROM mysql:8.0

ENV MYSQL_DATABASE=financial
ENV MYSQL_ROOT_PASSWORD=cip2025

COPY financial.sql /docker-entrypoint-initdb.d/
