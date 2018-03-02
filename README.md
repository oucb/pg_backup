# pg_backup
Backup the database in postgres container with cronjob

### Usage

note: make sure that the pg_backup and postgres container is in the same network.
just change the 'x' in docker-compose.yml to the name of postgres's network

you can change them in docker-compose.yml

* Timezone

    TZ: Asia/Shanghai

* Backup at 17:23 everyday

    CRON_TIME: '23 17 * * *'

* Set 'true' to backup at start

    INIT_BACKUP: 'true'

* Username of postgres

    POSTGRES_USER: root

* Password of postgres

    POSTGRES_PASSWORD: public

* Port of postgres

    POSTGRES_PORT: 5432

* the max backup

    MAX_BACKUPS: 3

* Host of postgres

    POSTGRES_HOST: postgres
