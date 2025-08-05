#select a base image choose base image 
FROM python:3.10-slim

# set the working directory inside the container 
WORKDIR /app

#coppy the file form local to container
COPY . .

#once container is ready run this command 
CMD ["python", "addition.py"]
