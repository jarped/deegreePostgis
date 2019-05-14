#!/bin/sh 
java -jar deegree-cli-utility.jar --srid=$1 --format=ddl $2 | sed 's/),/);/gi' | sed 's/[][]//gi' | sed 's/, 2/, 3/gi' |  sed 's/PRIMARY KEY (attr_gml_id)/PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)/gi' > /data/$3.sql
java -jar deegree-cli-utility.jar --srid=$1 --format=deegree $2 > /data/$3.xml