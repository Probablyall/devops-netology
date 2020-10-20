#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
<<<<<<< HEAD
for param in "$@"; do
    echo "\$@ Parameter #$count = $param"
    count=$(( $count + 1 ))
done

echo "====="
=======
=======
>>>>>>> 3b16a7b... prepare for merge and rebase
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
done
<<<<<<< HEAD
>>>>>>> c41f162... files
=======
>>>>>>> 3b16a7b... prepare for merge and rebase
