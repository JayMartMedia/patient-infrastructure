docker build -t patient-postgres-image .
docker run -d --name patient-postgres -p 5432:5432 patient-postgres-image