#!/bin/bash

cd ..
cd notes
read -p "Note name: " -r note      #note name
touch "$note".txt                  #creating a note
pwd
ls
