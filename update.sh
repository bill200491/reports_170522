#!/bin/sh

dirName=170601
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cp -r ../../../elliot.mutual/$dirName/simList.json .
cd ..
cp -r ../../elliot.mutual/fundList.json .
cd ..


dirName=170801
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cp -r ../../../elliot.mutual/$dirName/simList.json .
cd ..
cp -r ../../elliot.mutual/fundList.json .
cd ..

dirName=171001
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cp -r ../../../elliot.mutual/$dirName/simList.json .
cd ..
cp -r ../../elliot.mutual/fundList.json .
cd ..

dirName=171101
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cp -r ../../../elliot.mutual/$dirName/simList.json .
cd ..
cp -r ../../elliot.mutual/fundList.json .
cd ..

dirName=180101
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
cp -r ../../../elliot.mutual/$dirName/simList.json .
cd ..
cp -r ../../elliot.mutual/fundList.json .
cd ..

# tar cvf reports.tar currency  mutual 
# bzip2 --best reports.tar

# bzip2 --best reports.tar

# git commit -m "Commit for `date`" .
# git push
