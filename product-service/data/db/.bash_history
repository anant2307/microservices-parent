ls
cd data/
ls
cd db/
ls
ls
cd
ls
cd --
cd bin
exit
cd bin
ls
cd
ls
exit
use admin
use admin
db.createUser(
  {     user: "myUserAdmin",;     pwd: "abc123",;     roles: [ { role: "userAdminAnyDatabase", db: "admin" } ];   }
)
ecit
exit
docker exec -it 722fe805292d mongo
exit
apt-get update
apt-get install -y gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu $(lsb_release -cs)/mongodb-org/4.4 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-4.4.list
apt-get update
apt-get install -y mongodb-org-shell
mongo --version
mongo --version
apt-get install -y gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu $(lsb_release -cs)/mongodb-org/5.0 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-5.0.list
apt-get update
apt-get install -y mongodb-org-shell
mongo --version
mongo
clear
apt-get install -y wget gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-4.4.list
apt-get update
apt-get install -y mongodb-org-shell
mongo --version
docker run -d   --name mongodb   -e MONGO_INITDB_ROOT_USERNAME=yourUsername   -e MONGO_INITDB_ROOT_PASSWORD=yourPassword   -p 27017:27017   mongo
docker run
exit
mongo -u root -p root --authenticationDatabase admin
apt-get update
apt-get install -y mongodb-clients
yum install -y mongodb-org-shell
docker exec -it mongodb bash
clear 
exit
