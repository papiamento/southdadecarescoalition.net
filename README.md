# southdadecarescoalition.net

This repository contains the following csv convertor scripts
* convertToMarkdown: this converts the csv file into a Markdown formatted text
* convertToWordDoc: this script goes a step further and converts a csv file into a Word document(based on the script.rb output)
* data.csv: this contains mock data that in the format of the sout data cares coalation data

## how to run convertToMarkdown & convertToWordDoc

* Clone this repository locally
* Open a terminal and navigate to this repository
* ````$ ./convertToMarkdown data.csv````
* This will parse the csv and output the markdown to your terminal
* ````$ ./converToWordDoc data.csv````
* This will parse the csv and create two files: print.md(the markdown file), and print.docx(which is the word document)

## dependencies needed to run this
* I only tested this on a Mac, so if you are a Windows user, you may have to hack these scripts
* ruby to parse the csv into markdown
* Brew Mac OSX package manager(https://brew.sh/)    
* dos2unix ($ brew install dos2unix)
* pandoc ($ brew install pandoc)