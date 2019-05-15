# Docker-compose for GeoSynkchronization of FKB-data

Create a file named .env and fill it with the following values:
``` 
providerName=providerName # A unique name for this provider
providerurl=https://some-url-to-provider # Provider endpoint
username=Username # Username
password=Password # Password
epsg=5972 # Epsg-code ( 5972 | 5973 | 5975 )
dataset=fkb # Dataset ( fkb | reguleringsplan)
``` 

## Starting first time

Run the script start_build.cmd

Navigate to http://localhost:8181

Click reload (top of the page, to the right of the active workspace)


### Notes

The subscriber will attempt to subscribe to all datasets on a provider. This might not always work. Review the config.xml-file corresponding to the provider and either set subscribed to false, delete or comment out those datasets you don't want.
