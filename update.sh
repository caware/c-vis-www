#!/bin/bash
echo Updating pages, please wait
cd /usr/groups/building/meter-readings/meters.cl.cam.ac.uk/site-pages/
git pull
/anfs/www/tools/bin/ucampas api-b.html bugs-b.html code-b.html index-b.html units-b.html versions-b.html
cat index.html > ../index.html