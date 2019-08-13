# Base Image 
FROM UBUNTU

#Do the Configuration 
RUN /bin/bash -c 'echo This is from Docker Image '
ENV MyEnvVariable = "Setting ENV Variable from Docker File"
