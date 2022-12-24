#!/bin/bash

start=$(date +%s)

for i in $(seq 1); do
    for j in $(seq 32); do
        wget -p -o /dev/null https://junahim-deco.github.io & 
    done

    wait 
done

end=$(date +%s)
echo "Elapsed Time: $(($end-$start)) seconds"

# for i in $(seq 100); 
# do
#       wget -p --delete-after -o /dev/null https://junahim-deco.github.io
# done
