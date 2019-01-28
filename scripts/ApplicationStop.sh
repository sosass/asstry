#!/bin/bash
if [ `docker ps | grep ass | wc -l`  = 1 ]
then
        docker stop ass
        docker rm  ass
fi
