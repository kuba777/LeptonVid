rm -f LeptonVid.o LeptonVid
gcc -O2 -Wall -W -c LeptonVid.c -o LeptonVid.o
gcc -W -O1 LeptonVid.o -LleptonSDKEmb32PUB/Debug -lLEPTON_SDK -lwiringPi -o LeptonVid
