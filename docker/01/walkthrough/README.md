# Walkthrough


## Build
`cd ` to Dockerfile directory (walkthrough folder), and run the following command.

`docker build -t kata-01:latest .`
Now the image is availabe locally, you can run `docker iamges`

## Publish to docker registry
change `username` by your actual docker username.
You will need to login to your register using `docker login -u username`, then run the commands below:

```
docker tag kata-01:latest username/kata-01
docker push username/kata-01
```

## Docker compose file
Below is an example 


```
version: '3'

services:
  apache:
    image: bitamer/kata-01:latest
    container_name: apache-kata-01
    restart: always
    ports:
      - "80:80"
    volumes:
      - ./html:/usr/local/apache2/htdocs
```

## Disable directory listing

### Using docker compose 

We can add a new volume to docker compose `./configs/httpd.conf:/usr/local/apache2/conf/httpd.conf`

```
version: '3'

services:
  apache:
    image: bitamer/kata-01:latest
    container_name: apache-kata-01
    restart: always
    ports:
      - "80:80"
    volumes:
      - ./html:/usr/local/apache2/htdocs
      - ./configs/httpd.conf:/usr/local/apache2/conf/httpd.conf
```

### Using Dockerfile
By adding httpd.conf to our image 
`COPY ./confgis/httpd.conf /usr/local/apache2/conf/httpd.conf`