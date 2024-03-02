#Create a dockerfile to use nginx as base image and specify the maintainer as icloud

FROM nginx
MAINTANER icloud

#To create an image from this file

#docker build -t mynginx .

