#!/bin/bash

mvn package -DskipTests -Ddist -Dtar

cp /nobackup/latest-big-data-sources/tez/tez-dist/target/*.tar.gz \
    /nobackup/big-data-sw/
