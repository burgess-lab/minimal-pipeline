#!/usr/bin/env bash


### Print some empty spaces
echo -e "\n"


### Record start time
SECONDS=0


### Remove any output from previous runs
echo -e "\n\nBASH: Delete prior output";
cd ../04_output
find . -type f ! \( -name '*.' \) -exec rm {} \;


### Run scripts
echo -e "\n\nBASH: Run scripts";
cd ../03_scripts
for a in *.py;
do python $a;
done;


### Go back to the shell folder
cd ../01_shell


### Print how long it took to run this script
duration=$SECONDS

echo -e "\n"
echo -e "~~~ run local ~~~"
echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
date
echo -e "~~~ *** ~~~"
echo -e "\n\n"

