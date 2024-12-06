#!/bin/bash
#find . -type f -exec gsed -i 's/cloudmastershub/'$1'/g' {} + # This works on MacBook
find . -type f -exec sed -i 's/cloudmastershub/'$1'/g' {} + #This is the original command for Linux