# Docker-compose for GeoSynkchronization of FKB-data

## Prerequisites
### Docker
#### Windows

https://docs.docker.com/docker-for-windows/install/

#### Linux

Figure it out ;)

## Installation
### git
``` 
git clone https://github.com/jarped/deegreePostgis.git
``` 
OR
``` 
git clone https://github.com/jarped/deegreePostgis.git ${folderName}
``` 

### zip

Download https://github.com/jarped/deegreePostgis/archive/geosync.zip

Unzip to a folder


## Config

Create a file named .env and fill it with the following values:
``` 
# A unique name for this provider
providerName=providerName 

# Provider endpoint
providerurl=https://some-url-to-provider 

# Username
username=providerUsername 

# Password
password=providerPassword 

# Epsg-code ( 5972 | 5973 | 5975 )
epsg=5972 

# Dataset ( fkb | reguleringsplan)
dataset=fkb 
``` 

## Starting first time

Run the script start_build.cmd

OR

run ``` docker-compose up```  from the folder containing docker-compose.yml

### Notes

#### Config
The subscriber will not attempt to subscribe to any datasets on a provider. Review the config.xml-file corresponding to the provider and  set subscribed to True for any datasets want.

#### Stopping
To stop gracefully use stop.cmd or docker-compose down. Stopping containers risks the subscriber hanging if it was in the middle of syncing. If this happens, do the following:
```
docker exec ${subscriberContainer} rm /app/working
```

#### Limitations

As per this version the naming of the containers prevents us from spinnig up more than one instance of these containers.

See issue #4

https://github.com/jarped/deegreePostgis/issues/4
