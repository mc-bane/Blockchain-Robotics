# Blockchain-Robotics

## Compiling and Running cFS (bootes release candidate 2)
In a linux environment, cd to the cFS folder, then run "make" and "make install" makefiles have already been configured to include modifications from the data storage application. Once compiled, the executable named core-cpu1 will be in cFS/build/exe/cpu1. Run ./core-cpu1 to start cFS. 

Binary files that are produced during runtime by the data storage application are in the build file (build/exe/cpu1/cf). Currently produces binary files for application housekeeping telemetry and event services as examples. (events*COUNT*.dat and app*TIMESTAMP*.hk). These will need to be translated for readibility in your application by unpcking the structs.

More information about cFS on its git page. (https://github.com/nasa/cFS)

## Web3 Storage
Also in Blockchain Robotics is the web storage quickstart (https://docs.web3.storage/#quickstart). Follow the guide to move the produced data files in cFS to web3 storage.

