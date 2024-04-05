#!/usr/bin/env bash


mkdir -p artifacts/geojson/


curl https://www.ncei.noaa.gov/data/global-historical-climatology-network-daily/doc/ghcnd-stations.txt -o artifacts/ghcnd-stations.txt
curl https://raw.githubusercontent.com/OpenDataDE/State-zip-code-GeoJSON/master/ia_iowa_zip_codes_geo.min.json -o artifacts/geojson/ia_iowa_zip_codes_geo.min.json