1)greeting

This is a simple project which contains files required to build docker image based on Flask web framework of python. This image greets the user by my name.This image is created to run on port 3000 of local host. 

This image is available on docker hub by the name saisunny07/greeting. To load the image, one has to first pull the image onto their local using the command - docker pull saisunny07/greeting:latest . Once the image is loaded it can be run in the detached mode using the below command:

                            docker run -d -p3000:3000 saisunny07/greeting

After running the container, user needs to navigate to the http://localhost:3000 page to view the results.