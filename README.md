# Caregiver Sense DB - docker image
 
To build the latest DB backup of Caregiver Sense into a new image and then launch it, use the following commands:

```
docker build -t cs-db https://github.com/CaregiverSense/cs-docker-db.git
docker run --name memtag -p 6033:3306 -e MYSQL_ROOT_PASSWORD=*** -e MYSQL_DATABASE=memtag -e MYSQL_USER=memtag -e MYSQL_PASSWORD=*** -d cs-db
```

At this point, assuming that port 6033 is visible through the firewall, you can now connect to it using the memtag user and the password you provided.

