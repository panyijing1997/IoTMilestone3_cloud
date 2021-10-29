# IoTMilestone3_Cloud
These codes should run on cloud or another PC.

please visit <http://milestone3v3.westeurope.azurecontainer.io> [expired]


## setups if you want to just run this component on another PC.

### 1. clone this repo 
```shell
 $ git checkout cloud 
```
### 2. build the docker image
```shell
 $ docker build -t cloud 
```
### 3. run 
```shell
 $ docker run -p 80:80 cloud
```

Then visit `localhost:80`.


