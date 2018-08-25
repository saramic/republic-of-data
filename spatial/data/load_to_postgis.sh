#!/bin/bash

# requires postgis to be installed for shp2pgsql command
# set variables as required

# DBHOST=localhost
DBHOST=republic-postgis.ccrroboemyj2.ap-southeast-2.rds.amazonaws.com
DB=republic
USER=john

SCHEMA=ptv
DATAFOLDER=ptv

# psql -h $DBHOST -d $DB -U $USER -c "CREATE SCHEMA IF NOT EXISTS $SCHEMA"

for file in "$DATAFOLDER"/*
do
  if [ ${file: -4} == ".shp" ]; then
    shapefile=$(basename $file .shp)
    shp2pgsql -s 4283 -g geom -d -D -I -W "latin1" $DATAFOLDER/$shapefile $SCHEMA.$shapefile | psql -h $DBHOST -d $DB -U $USER
  fi
done
