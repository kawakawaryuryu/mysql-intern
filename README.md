# mysql-intern

## How to run mysql docker
```
$ docker run --name mysql -v $HOME/Develop/docker/mysql:/docker-entrypoint-initdb.d -e MYSQL_DATABASE=intern -e MYSQL_ROOT_PASSWORD=mysql -d -p 3306:3306 mysql
$ docker exec -it <containerID> bash
...
$ mysql -p
```
