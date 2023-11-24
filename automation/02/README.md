# Automation - bash scripting  - create keycloak user

## Tasks
- Write a bash script to create/update a user on an existing [keycloak server](https://www.keycloak.org/)
- The script must take a fixed number of arguments `username firstName lastName email`
- Use admin credentials to get an access token, then use that token to create/update the user
- (Optional) Send a password update link to a given user

## Lab setup
Use the provide compose.yml file to create keycloak server, so you can focus on the task, which is automating users creation using bash scripting.
`docker compose up -d`

## Keycloak credentials ( check .env file)
```
url: http://127.0.0.1:8080
Admin user : devops-kata
Admin password: QvRjDVLvYNlldGWMoUIJ9rUG
```

```
version: '3.8'

services:
  keycloak-db:
    image: docker.io/bitnami/postgresql:${KEYCLOAK_POSTGRES_VERSION}
    restart :  unless-stopped 
    container_name: keycloak-db
    environment:
      - POSTGRESQL_PASSWORD=${KEYCLOAK_DATABASE_PASSWORD}
      - POSTGRESQL_USERNAME=bn_keycloak
      - POSTGRESQL_DATABASE=bitnami_keycloak
    volumes:
      - 'keycloak_db_data:/bitnami/postgresql'

  keycloak:
    image: docker.io/bitnami/keycloak:${KEYCLOAK_VERSION}
    container_name: keycloak
    environment:
      - KEYCLOAK_DATABASE_HOST=keycloak-db
      - KEYCLOAK_DATABASE_PASSWORD=${KEYCLOAK_DATABASE_PASSWORD}
      - KEYCLOAK_CREATE_ADMIN_USER=false
      - KEYCLOAK_ADMIN_USER=${KEYCLOAK_ADMIN_USER}
      - KEYCLOAK_ADMIN_PASSWORD=${KEYCLOAK_ADMIN_PASSWORD}
      # - HOSTNAME=keycloak.lab.somhost.com
      # - KC_HOSTNAME=keycloak.lab.somhost.com
      # - KC_PROXY=edge
    depends_on:
      - keycloak-db
    restart :  unless-stopped 
    ports:
      - "8080:8080"
volumes:
  keycloak_db_data:
    driver: local
  db_data:
    driver: local
```


- After running keycloak server, you can create a seperate realm, (example : kata, don't use the master realm for user creation).
- The optional part of the kata (Sends an update password link to a given user), requires a [setup](https://server-docs.anaconda.com/en/latest/admin/Keycloak_config/smtp.html) on keycloak server to be

