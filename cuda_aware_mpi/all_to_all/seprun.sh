#!/bin/bash


RANK=$OMPI_COMM_WORLD_RANK

if [ "$RANK" -eq 0 ]; then
	frida-trace -i "uct*" -i "ucx*" ./all_to_all -- -n 2 -i 1 -d 10240 > iter1out.asd
else

	frida-trace -i "uct*" -i "ucx*" ./all_to_all -- -n 2 -i 1 -d 10240 > /dev/null
fi
