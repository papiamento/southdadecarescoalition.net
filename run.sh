#!/bin/bash

ruby script.rb '/Users/papiamento/Code/southdadecarescoalition.net/South Dade Providers Physical Zipcode Listing(2).csv' > print.md

unix2dos print.md

pandoc -o print.docx -f markdown -t docx print.md

