#!/bin/bash
# Execute this file to recompile locally
/home/dell/anaconda3/envs/fenicsproject/bin/x86_64-conda-linux-gnu-c++ -Wall -shared -fPIC -std=c++11 -O3 -fno-math-errno -fno-trapping-math -ffinite-math-only -I/home/dell/anaconda3/envs/fenicsproject/include -I/home/dell/anaconda3/envs/fenicsproject/include/eigen3 -I/home/dell/anaconda3/envs/fenicsproject/.cache/dijitso/include dolfin_expression_62ac99c84e51761004ea9c494c9aa31d.cpp -L/home/dell/anaconda3/envs/fenicsproject/lib -L/home/dell/anaconda3/envs/fenicsproject/home/dell/anaconda3/envs/fenicsproject/lib -L/home/dell/anaconda3/envs/fenicsproject/.cache/dijitso/lib -Wl,-rpath,/home/dell/anaconda3/envs/fenicsproject/.cache/dijitso/lib -lmpi -lmpicxx -lpetsc -lslepc -lhdf5 -lboost_timer -ldolfin -olibdijitso-dolfin_expression_62ac99c84e51761004ea9c494c9aa31d.so