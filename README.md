# go-web-server
Basic web server in go lang

## Added dockerfile
Added docker file . Also added multistage dockerfile , huge difference in image size

## Resolved issues
Resolved previous issues by adding go.mod and installing required packages for the same project. 

### 1. pull the docker image 
```diff
+ docker pull arqamh/go-server
```
### 2. run the container 
```diff
- docker run -p 8080:8080 -it arqamh/go-server
```
### 3. Server started 
```diff
! Starting server at port 8080 
```


