#!/bin/bash

ruby script.rb > print.md

unix2dos print.md

pandoc -o print.docx -f markdown -t docx print.md

