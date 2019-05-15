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
Create a folder under subscriber named providers and a subfolder named ${providerName}. Navigate there and run:
``` 
docker run -v ${PWD}:/data geosynchronization/coresubscriber dotnet CORESubscriber.dll add ${providerurl} ${username} ${password} /data/config.xml
``` 

You now have a config.xml-file for this provider. All datasets are by default turned off. Enable them by populating the wfsClient-element as well as setting the subscribed-element to True

## Starting first time

Run the script start_build.cmd

Navigate to http://localhost:8181

Click reload
