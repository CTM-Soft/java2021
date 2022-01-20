#!/bin/bash/
git clone https://github.com/CTM-Soft/java2021.git
cd java2021/Mvn2021Proj-1/
mvn clean install
if [[ $? -ne 0 ]]; then
echo "build failed"
exit 1
else
echo "build succecc"
fi
