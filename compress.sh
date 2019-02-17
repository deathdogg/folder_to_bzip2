#!/bin/bash
new_file="{$2}.tar"
input_file=$1

tar -cf $new_file $input_file

bzip2 --best $new_file