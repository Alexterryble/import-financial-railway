FROM mysql:8.0

COPY financial.sql /docker-entrypoint-initdb.d/
