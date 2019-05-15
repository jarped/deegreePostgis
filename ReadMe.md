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

The subscriber will attempt to subscribe to all datasets on a provider. This might not always work. Review the config.xml-file corresponding to the provider and either set subscribed to false, delete or comment out any datasets you don't want.
