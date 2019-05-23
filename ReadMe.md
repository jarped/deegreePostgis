# Docker-compose for GeoSynkchronization of FKB-data

## Prerequisites
Docker:

https://docs.docker.com/docker-for-windows/install/

## Installation

Via git:
``` 
git clone https://github.com/jarped/deegreePostgis.git
``` 

As zip:

Download https://github.com/jarped/deegreePostgis/archive/geosync.zip
Unzip to a folder


## Usage

Create a file named .env and fill it with the following values:
``` 
# A unique name for this provider
providerName=providerName 

# Provider endpoint
providerurl=https://some-url-to-provider 

# Username
username=Username 

# Password
password=Password 

# Epsg-code ( 5972 | 5973 | 5975 )
epsg=5972 

# Dataset ( fkb | reguleringsplan)
dataset=fkb 
``` 

## Starting first time

Run the script start_build.cmd

Navigate to http://localhost:8181

Click reload (top of the page, to the right of the active workspace)


### Notes

The subscriber will not attempt to subscribe to any datasets on a provider. Review the config.xml-file corresponding to the provider and  set subscribed to True for any datasets want.

## Limitations

As per this version the naming of the containers prevents us from spinnig up more than one instance of these containers.
