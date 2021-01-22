# Demo Patient Tracker App Backend

Read more about this project on the [patient-js](https://github.com/JayMartMedia/patient-js) repository. 

This infrastructure repo creates a PostgreSQL docker container to be used be the [patient-service](https://github.com/JayMartMedia/patient-service) Spring application. It also contains an NGINX configuration file for setting up a reverse proxy which forwards external port 80 to the respecive internal ports used by the patient-js React application and patient-service Spring application.

## Tools Used
+ #### Infrastructure [patient-infrastructure](https://github.com/JayMartMedia/patient-infrastructure)
    + [Docker](https://www.docker.com/) - Containerization tool used for deployment flexibility
    + [NGINX](https://www.nginx.com/) - Open source tool used for all things networking, used to set up a reverse proxy in this project

# Starting the Application
View the [Starting the Application](https://github.com/JayMartMedia/patient-js#starting-the-application) section on the patient-js readme for information about starting the application.
