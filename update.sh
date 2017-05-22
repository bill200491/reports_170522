#!/bin/sh

dirName=170401
cd currency
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.currency/$dirName/report/NTD* .
cd ../../

dirName=170101
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cd ../../

dirName=170201
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cd ../../

dirName=170401
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cd ../../

dirName=170501
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cd ../../

# tar cvf reports.tar currency  mutual 
# bzip2 --best reports.tar

# git commit -m "Commit for `date`" .
# git push
