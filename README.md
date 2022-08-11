# Head First SQL
## Requirements:
* docker >= 17.12.0+
* docker-compose

## Quick Start
* Clone or download this repository
* Go inside of directory,  `cd head-first-sql`
* Run this command `docker-compose up -d`


## Environments
This Compose file contains the following environment variables:

* `MYSQL_ROOT_PASSWORD` the default value is **root**
* `MYSQL_DATABASE` the default value is **test_db**

_For you to configure your **variables** feel free to duplicate the `.env.example` file, rename the file and remove `.example` and include its variables._

## Access to mysql: 
* `localhost:3306`
* **Username:** root (as a default)
* **Password:** changeme (as a default)

## Access to Adminer: 
* **URL:** `http://localhost:8081`
* **Server:** mysql-compose (as a default)
* **Username:** root (as a default)
* **Password:** root (as a default)

## Accessing the Mysql container and accessing Mysql:

Run this comands

```zsh
$ docker exec -it head-first-sql_mysql-compose_1 bash
```

```bash
mysql -uroot -p{MYSQL_ROOT_PASSWORD}
```
