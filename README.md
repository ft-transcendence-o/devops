# PACPONG

```
git submodule --init srcs/backend
git submoudle --init srcs/frontend
make
```

* You need .env file in /srcs/

    ```
    .env

    DB_NAME='your_secret'
    DB_USER='your_secret'
    DB_PASS='your_secret'
    SERVICE_ACCOUNT_TOKEN='your_secret'
    HASH_SALT='your_secret'
    INTRA_UID='your_secret'
    INTRA_SECRET_KEY='your_secret'
    REDIRECT_URI='your_secret'
    API_URL='your_secret'
    JWT_SECRET='your_secret'
    STATE='your_secret'
    AUTH_PAGE='your_secret'
    client_id='your_secret'
    redirect_uri='your_secret'
    FRONT_BASE_URL='your_secret'
    DJANGO_SETTINGS_MODULE='your_secret'
    SECRET_KEY='your_secret'
    ALLOW_HOST='your_secret'

    ############################################ ELK ############################################

    ELASTIC_VERSION=8.14.2
    ELASTIC_PASSWORD='your_secret'
    LOGSTASH_INTERNAL_PASSWORD='your_secret'
    KIBANA_SYSTEM_PASSWORD='your_secret'
    METRICBEAT_INTERNAL_PASSWORD='your_secret'
    FILEBEAT_INTERNAL_PASSWORD='your_secret'
    HEARTBEAT_INTERNAL_PASSWORD='your_secret'
    MONITORING_INTERNAL_PASSWORD='your_secret'
    BEATS_SYSTEM_PASSWORD='your_secret'


    ############################################ GRAFANA ############################################

    PROMETHEUS_UID='your_secret'
    GF_SECURITY_ADMIN_PASSWORD='your_secret'
    GF_USER_PW='your_secret'
    ```

* PACPONG: https://127.0.0.1/
* ELK stack: https://127.0.0.1:5601/
* Grafana: https://127.0.0.1:3000/
