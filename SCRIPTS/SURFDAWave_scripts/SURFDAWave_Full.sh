#!/bin/bash

echo start training
sh SURFDAWave_training.sh $1 $2 $3;
echo training finish

echo predict
sh SURFDAWave_testing.sh $4 $5 $3 $6 $7;
echo done
