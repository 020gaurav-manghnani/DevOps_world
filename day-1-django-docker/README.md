# Day 1: Django Docker on EC2

## Date
November 16, 2025

## What I Did
- Built Docker image from Dockerfile
- Ran Django container with port mapping
- Configured EC2 security group for port 8000
- Accessed Django app in browser

## Commands Used

docker build .
docker run -p 8000:8000 -it 572f70c4b504
docker ps

## What I Learned
- `docker build .` creates image from Dockerfile
- `-p 8000:8000` maps ports (EC2:Container)
- Security groups control incoming traffic

## Result
Django app running at http://3.23.64.36:8000/demo/
