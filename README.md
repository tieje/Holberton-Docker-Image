
For M1 Mac users install docker from here:

https://docs.docker.com/docker-for-mac/apple-m1/

Use "--build" flag whenever you install something new.
Any installations should be added to the dockerfile

docker-compose up -d --build

Otherwise use:

docker-compose up

Use this command to get inside of the linux container.
The name of your container may vary.

docker exec -it docker_holberton_1 /bin/bash

Use "exit" to get back to your command line.

exit

Do NOT use the "docker-compose down" command because it will delete all of your state.
Stopping the container is fine.
Starting the container is fine.
There are some shortcut icons on the Docker GUI client to perform these common functions.

Below is some experimental stuff related to mysql.

https://phoenixnap.com/kb/mysql-docker-container

start a MySQL client inside the container by typing:

docker exec -it [container_name] mysql -uroot -p

https://hub.docker.com/_/mysql
