# Docker starter

A comfortable starter for working in the web

## Included

1. PHP 8.2
2. Nginx latest
3. Node 16
4. PHPMyAdmin latest
5. Mysql 5.7

## How to

**First you need to create** `.env` **file from** `.env.example` **and change settings**

Pay attention to the directories for frontend and backend

```bash
cp .env.example .env
```

**Then you need copy and change nginx config in** `.docker/nginx`

```bash
cp .docker/nginx/nginx.conf.example .docker/nginx/nginx.conf
nano .docker/nginx/nginx.conf
```

**Then you need to build images**

```bash
./bin/build.sh
```

**Then you have 2 ways to get started**

Develop mode

```bash
./bin/start-dev.sh
```

Production mode

```bash
./bin/start-dev.sh
```

**That all!**
