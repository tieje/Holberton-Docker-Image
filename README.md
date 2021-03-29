First things first:

- Update volumes in docker-compose.yml file.
    There are two volumes lines but you only need to update the one that looks the lines below.
        volumes:
          - holberton_data:/Users/thomasfrancis/Documents/holberton/docker
    Everything after the colon is the folder path that you cloned this repo in.
    Include the repo folder name itself. I don't because I made this thing.


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

Do NOT use the "docker-compose down" command because it will delete all of your state. (--build flag does not delete state)
Stopping the container is fine.
Starting the container is fine.
There are some shortcut icons on the Docker GUI client to perform these common functions.

Below is some experimental stuff related to mysql.

https://phoenixnap.com/kb/mysql-docker-container

start a MySQL client inside the container by typing:

docker exec -it [container_name] mysql -uroot -p

https://hub.docker.com/_/mysql
