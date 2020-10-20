#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
while [[ -n "$1" ]]; do
    echo "Parameter #$count = $1"
    count=$(( $count + 1 ))
    shift
=======
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
>>>>>>> 7bb1f82... 5
=======
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
>>>>>>> c41f162... files
=======
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
>>>>>>> 3b16a7b... prepare for merge and rebase
done
