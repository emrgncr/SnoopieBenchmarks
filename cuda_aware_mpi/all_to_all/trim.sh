#!/bin/bash
grep -v "EntercuEventCreate" | grep -v "ExitcuEventCreate" | grep -v "cuEventDestroy_v2"
