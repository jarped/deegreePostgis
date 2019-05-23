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


## Config deegreePostgis

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

```start.cmd``` or ```docker-compose up```  from the folder containing docker-compose.yml

## Config subscriber
The subscriber will not attempt to subscribe to any datasets out of the box. To turn on subscription, edit config.xml in the provider-folder and set subscribed to True for any datasets you want to subscribe to.

## Stopping
To stop gracefully use ```stop.cmd``` or ```docker-compose down```. Stopping containers risks the subscriber hanging if it was in the middle of syncing. If this happens, do the following after you started again:
```
docker exec ${subscriberContainer} rm /app/working
```

## Resetting
As the database is linked to a volume it will remember where it was when stopping and starting again. If you want to reset the dataset, the easiest way is to delete the corresponding volume. Use ```docker volume ls``` to see all volumes and follow by ```docker volume rm ${volumeName}```.

Another way is to use ```reset_db.cmd``` or ```docker volume prune``` to delete any unused volumes.

#### Note that this deletes all volumes not used by any containers, so be certain before doing this.

After deleting the database you will also need to reset the config.xml in the provider-folder. Deleting or renaming this file will make the subscriber generate a new file on the next start. This will need to be edited to turn on the datasets you want to subscribe to.


# Limitations

As per this version the naming the containers prevents us from spinning up more than one instance per combination of epsg and dataset. See issue #4 for info about any solutions to this:

https://github.com/jarped/deegreePostgis/issues/4
