# Docker-compose for GeoSynkchronization of FKB-data

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
