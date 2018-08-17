# mysql-intern

## How to run mysql docker
```
$ docker run --name mysql -v $HOME/Develop/docker/mysql:/docker-entrypoint-initdb.d -e MYSQL_DATABASE=intern -e MYSQL_ROOT_PASSWORD=mysql -d -p 3306:3306 mysql
$ mysql -u root -h 127.0.0.1 -p # Hostはlocalhostではなく127.0.0.1で指定
```
