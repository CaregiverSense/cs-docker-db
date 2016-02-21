FROM mysql:5
ADD https://raw.githubusercontent.com/CaregiverSense/caregiver/master/test/data/memtag-db-backup.sql /docker-entrypoint-initdb.d
