# Weather API Server

This project is only a proof of concept to run a dotnet project on Linux.
It is only the initial skeleton created by the command

    dotnet new webapi

## Building a docker image
In order to generate a new docker image to distribute this API server execute
the following command:

    ./build-image.sh
 
 ## Running with `docker-compose`
To run the application using docker just execute
 
    docker-compose up
 
 ## Testing the API server running inside the docker container
 To test the endpoint to get the weather forecast you can invoke via command line
 
     curl  http://localhost:8090/weatherforecast
 
 
