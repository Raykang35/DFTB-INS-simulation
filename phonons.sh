#!/bin/bash

# Create 2-phonons folder
mkdir 2-phonons
cd 2-phonons

cp ../1-optiDFTB/geo_end.gen . 

mv geo_end.gen geo.gen

phonopy -d --dim="4 4 4" --dftb+

# Exit
exit 0
