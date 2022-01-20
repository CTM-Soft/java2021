#!/bin/bash/
git clone https://github.com/CTM-Soft/java2021.git
cd java2021/mavenproject/
mvn clean install
if [[ $? -ne 0 ]]; then
echo "build failed"
exit 1
else
echo "build succecc"
fi
