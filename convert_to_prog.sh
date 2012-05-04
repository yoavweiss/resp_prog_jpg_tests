#/bin/bash 
FULL_FILE_NAME=$1
FILE_NAME=${FULL_FILE_NAME%.*}
jpegtran -progressive -scans scans.txt $FULL_FILE_NAME > $FILE_NAME"_prog.jpg"


