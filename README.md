# IoTMilestone3_Cloud
These codes should run on cloud or another PC.




## setups 

### 1. Set up for RPi

https://github.com/panyijing1997/IoTMilestone3_Pi

### 2. clone this repo 
```shell
 $ git clone https://github.com/panyijing1997/IoTMilestone3_cloud.git
 $ cd IoTMilestone3_cloud
```
### 3. build the docker image
```shell
 $ docker build -t cloud 
```
### 4. run 
```shell
 $ docker run -p 80:80 cloud
```

Then visit `localhost:80`.


