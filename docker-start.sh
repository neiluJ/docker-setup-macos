#!/bin/sh

cd d4m-nfs && ./d4m-nfs.sh
cd ../ezdocker-stack && ./stack.sh run
cd ..
