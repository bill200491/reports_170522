#!/bin/sh

# dirName=180301
# cd mutual
# rm -rf $dirName
# mkdir $dirName && cd $dirName
# cp -r ../../../elliot.mutual/$dirName/report/jpmorgan* .
# cp -r ../../../elliot.mutual/$dirName/simList.json .
# cd ..
# cp -r ../../elliot.mutual/fundList.json .
# cd ..

dirName=180601
cd mutual
rm -rf $dirName
mkdir $dirName && cd $dirName
cp -r ../../../elliot.mutual/$dirName/jpmorgan* .
cp -r ../../../elliot.mutual/$dirName/simList.json .
cd ..
cp -r ../../elliot.mutual/fundList.json .
cd ..

# tar cvf reports.tar currency  mutual 
# bzip2 --best reports.tar

# bzip2 --best reports.tar

# git commit -m "Commit for `date`" .
# git push
