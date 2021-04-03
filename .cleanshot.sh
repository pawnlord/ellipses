#!/bin/bash

file=$1
file_name=$(basename $file)

mv $file $HOME/Pictures/$file_name
