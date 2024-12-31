#!/usr/bin/env bash

APP_VERSION=v2.7.3

curl -fsSLO https://github.com/CompEvol/beast2/releases/download/${APP_VERSION}/BEAST.${APP_VERSION}.Linux.x86.tgz
tar fxz BEAST.${APP_VERSION}.Linux.x86.tgz 
rm BEAST.${APP_VERSION}.Linux.x86.tgz

./beast/bin/packagemanager -add BADTRIP 
./beast/bin/packagemanager -add PoMo 
./beast/bin/packagemanager -add PhyDyn 
./beast/bin/packagemanager -add phylodynamics 
./beast/bin/packagemanager -add BEAST_CLASSIC  
./beast/bin/packagemanager -add Babel  
./beast/bin/packagemanager -add MultiTypeTree 
./beast/bin/packagemanager -add Recombination 
./beast/bin/packagemanager -add ReMASTER 