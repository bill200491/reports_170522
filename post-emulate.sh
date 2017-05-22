#!/bin/sh

cd $2

cp -r cloud cloud.last
rm -rf cloud
# cp -r ../cloud .
morn-mutual-update.py simList.json jpmorgan || exit 1

rm -rf report.del
mv report.bak report.del
cp -r report report.bak
reportE_mdl06.py ../$1 jpmorgan $2
cp emuRlt/*.png report/

# cd ../
# git config --global user.email "aphou6866@gmail.com"
# git config --global user.name "Elliot Hou, Ao-ping"
# git commit -m "Commit for `date`" .
# git push

echo "All report FINISHED"
echo "All report FINISHED"
echo "All report FINISHED"
