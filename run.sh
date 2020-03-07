#!/bin/bash

# exit when any command fails
set -e

if [[ $# -ne 1 ]]; 
then
    echo ""
    echo "Error, invalid Arguments:"
    echo ""
    echo -e "\tUsage: run.sh <filename>"
    echo ""
    exit 1
fi

filename=$1

echo ${filename}    

./script.rb "${filename}" > print.md

unix2dos print.md

pandoc -o print.docx -f markdown -t docx print.md

