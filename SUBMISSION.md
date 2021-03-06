Edmund (Wright) Rosewright 

ID: 0855938

Homework 8

## DOCKER

[5 pts] Your dockerfile. Please provide a link to this file rather than a screen capture.

* [Link to Dockerfile](Dockerfile)

[5 pts] Your running docker instance as shown by a ps command.

![docker app only ps command](figures/docker_app_only_cli.JPG)

[5 pts] Your browser accessing the main page of the website from your local container.

![docker app only ui](figures/docker_app_only_ui.JPG)

## DOCKER COMPOSE - MYSQL ONLY

[5 pts] The output from the docker-compose up command.

![docker compose up cmd](figures/mysql_only_cli.JPG)

[5 pts] Your browser accessing the “Veterinarians” page of the website from your local container when you run the application from the host system.

![Veterinarians page](figures/mysql_only_vet_page.JPG)

[5 pts] A section of the stack trace generated when you attempt to run the applicationcontainer that has been updated to use MySQL.

![app error stack trace](figures/mysql_only_app_error.JPG)

## DOCKER COMPOSE - APP SERVER AND MYSQL

[5 pts] Your updated docker-compose.yml file containing the application server, built from your local Dockerfile, and the existing MySQL configuration. Please provide a link to this file rather than a screen capture.

[Link to docker-compose.yml file](docker-compose.yml)

[5 pts] Your updated application-mysql.properties file containing the URL change for the database server. Please provide a link to this file rather than a screen capture.

[Link to application-mysql.properties file](src/main/resources/application-mysql.properties)

[5 pts] The output from the docker-compose up command.

![app error stack trace](figures/both_cli.JPG)

[5 pts] Your browser accessing the “Veterinarians” page of the website from your local container.

![app error stack trace](figures/both_vet_page.JPG)
