# This scripts runs the main job for exporting the images into pdfs
# Author - @marpontes
# Setup - change the content of PDIDIR var to your local Pentaho Data Integration
# Usage - give it +x permissions within the structure found at 
#			* github/marpontes/weldr

# Local dir
CURRDIR=$PWD

#Location where you have your data-integration installed
PDIDIR="/opt/design-tools/pdi/design-tools/data-integration"

# Concatenates with the main job name
ETLFULLPATH="$CURRDIR/../etl/job_principal.kjb"

# Some info
echo ""
echo "---------------------------- VARS -----------------------------"
echo " * CURRDIR     = $CURRDIR"
echo " * PDIDIR      = $PDIDIR"
echo " * ETLFULLPATH = $ETLFULLPATH"
echo "---------------------------------------------------------------"
echo ""

# Place myself into PDI Directory
cd $PDIDIR

# Run the thing
./kitchen.sh -file=$ETLFULLPATH

# Take me back in case i want to run something again
cd $CURRDIR