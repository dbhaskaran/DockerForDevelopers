# DockerForDevelopers
This projects gets us started with all the tools and instructions to get started with Docker for Developers

MySQL on Docker
```shell
docker pull mysql
docker run -d --name mysql_java -p 3306:3306 -v /opt/mysql/data:/var/lib/mysql -e 'MYSQL_ROOT_NAME=root' -e 'MYSQL_ROOT_PASSWORD=tiger' mysql
docker exec -it mysql_java bash
mysql -uroot -p
```