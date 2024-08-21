# PACPONG
42cursus's final assignment, ft_transcendence

<img width="1470" alt="PACPONG" src="https://github.com/ft-transcendence-o/devops/blob/main/srcs/PACPONG.png?raw=true">


<video autoplay="" src="https://github-production-user-asset-6210df.s3.amazonaws.com/102403228/359763698-a801b9e1-74d6-4d58-a5b0-13cdceb798e4.mov?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVCODYLSA53PQK4ZA%2F20240821%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240821T055203Z&X-Amz-Expires=300&X-Amz-Signature=927370ea79011ad4e50c520ff94ccccaf4651a2faeb3625aa82cabd07818bcde&X-Amz-SignedHeaders=host&actor_id=102403228&key_id=0&repo_id=822500859"></video>

## "Internal System URL List"

* PACPONG: https://127.0.0.1/
* ELK stack: https://127.0.0.1:5601/
* Grafana: https://127.0.0.1:3000/

## RUN

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

    ################## ELK ##################

    ELASTIC_VERSION=8.14.2
    ELASTIC_PASSWORD='your_secret'
    LOGSTASH_INTERNAL_PASSWORD='your_secret'
    KIBANA_SYSTEM_PASSWORD='your_secret'
    METRICBEAT_INTERNAL_PASSWORD='your_secret'
    FILEBEAT_INTERNAL_PASSWORD='your_secret'
    HEARTBEAT_INTERNAL_PASSWORD='your_secret'
    MONITORING_INTERNAL_PASSWORD='your_secret'
    BEATS_SYSTEM_PASSWORD='your_secret'


    ################## GRAFANA ##################

    PROMETHEUS_UID='your_secret'
    GF_SECURITY_ADMIN_PASSWORD='your_secret'
    GF_USER_PW='your_secret'
    ```

## Contributors

<img width="1080" alt="contributors" src="https://github.com/ft-transcendence-o/devops/blob/main/srcs/contributors.png?raw=true">

---

* <a href="https://profile.intra.42.fr/users/yonghyle">Yonghyun Lee (yonghyle)</a>
* <a href="https://profile.intra.42.fr/users/hgu">Hyukmo Gu (hgu)</a>
* <a href="https://profile.intra.42.fr/users/junssong">Junsang Song (junssong)</a> 
* <a href="https://profile.intra.42.fr/users/wooseoki">Wooseok Kim (wooseoki)</a>
* <a href="https://profile.intra.42.fr/users/kiyolee">Kiyoung Lee (kiyolee)</a>