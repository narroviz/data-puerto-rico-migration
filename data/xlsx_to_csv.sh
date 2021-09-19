#!/bin/bash

for i in `seq 1 52`; 

do
	xlsx2csv county-to-county-2015-2019-ins-outs-nets-gross.xlsx --sheet $i > county-to-county-2015-2019-ins-outs-nets-gross-$i.csv
	echo 'Ouputting: ' county-to-county-2015-2019-ins-outs-nets-gross-$i.csv
done