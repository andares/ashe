# ashe/fpm image

php-fpm image with my favorite extensions.

## Pull Image

```bash
docker pull andares/ashe-fpm
```

## Reload process

You can run ```fpm reload``` to reload fpm process.

By Docker or docker-compose:

```bash
# docker
docker exec <contain id> fpm reload

# docker-compose
docker-compose exec <service> fpm reload
```

## Include PHP extensions

```
[PHP Modules]
amqp
bcmath
Core
ctype
curl
date
dom
exif
fileinfo
filter
ftp
gd
gettext
gmp
hash
iconv
imagick
json
libxml
mbstring
memcached
mongodb
mosquitto
msgpack
mysqlnd
openssl
pcntl
pcre
PDO
pdo_pgsql
pdo_sqlite
Phar
posix
readline
redis
Reflection
session
SimpleXML
sockets
sodium
SPL
sqlite3
standard
sysvmsg
sysvsem
sysvshm
tokenizer
uuid
xml
xmlreader
xmlwriter
yaml
Zend OPcache
zip
zlib

[Zend Modules]
Zend OPcache
```

