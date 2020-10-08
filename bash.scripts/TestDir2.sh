#! usr/bin/env bash

# Make TestDir

mkdir TestDir

# Make dir{0..9}

for x in {0..9}
 do
mkdir TestDir/dir${x}

# make files
for y in {0..9}
do
  touch TestDir/dir${x}/file${x}${y}.txt

done
done

