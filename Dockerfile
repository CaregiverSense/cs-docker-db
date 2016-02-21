FROM mysql:5
ADD ./memtag-db-backup.sql /docker-entrypoint-initdb.d
