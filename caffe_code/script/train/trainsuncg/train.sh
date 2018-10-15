#!/bin/bash



#block(name=sscnet, threads=1, memory=1000, gpus=1, hours=196)


#~/build_master_release/tools/caffe train  -solver=solver.txt -gpu 0 2>&1 | tee log.txt

~/build_master_release/tools/caffe train  -solver=solver.txt 
