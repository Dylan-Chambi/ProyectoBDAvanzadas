STOP SLAVE;

CHANGE REPLICATION SOURCE TO
SOURCE_HOST='192.168.120.21',
SOURCE_USER='replication_user',
SOURCE_PASSWORD='replication123',
SOURCE_PORT=3306,
SOURCE_CONNECT_RETRY=10,
GET_MASTER_PUBLIC_KEY=1;

START SLAVE;