
rm -rf Gerber
mkdir Gerber


cp nc_param.txt art_param.txt Gerber
cp *.art Gerber

cp *.drl Gerber

rm Gerber/*,?


zip Gerber.zip Gerber/*

