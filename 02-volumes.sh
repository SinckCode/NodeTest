# Que es un volumen

# Contenedor de MySQL
docker voleme ls

#Volumenes administrados /var/lib/mysql
docker volume create mysqlvolume

docker container run --name MySQLDB -e MYSQL_ROOT_PASSWORD=1 -v mysqlvolume:/var/lib/mysql -p 3311:3306 mysql

#Bind volumes
#path relativo y absoluto
# ./data:/var/lib/mysql
# /data:/var/lib/mysql


docker container run --name MySQLDB -e MYSQL_ROOT_PASSWORD=1 -v ./data:/var/lib/mysql -p 3311:3306 mysql
