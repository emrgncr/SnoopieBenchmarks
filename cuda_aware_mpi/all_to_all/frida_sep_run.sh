#!/bin/bash

echo "inside sep run"
RANK=$OMPI_COMM_WORLD_RANK
echo "$RANK"
./all_to_all -n 2 -i 1 -d 10240 > iter${RANK}out.asd
#Also try with ucp uct ucm ibv rdma 
#-i "uct*" -i "ibv*" -i "rdma*" -i "ucp*"
