#!/bin/bash

foreach agency ( "nih" "ahrq" "cdc" "epa" "samhsa" )
  wget -ba -O data/$agency.csv https://data.grant-witness.us/$agency/dl-table.csv
end