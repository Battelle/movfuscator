#!/bin/bash

touch sample_in
touch sample_out
(./$1 < sample_in > sample_out &) && watch -t -n .1 'tail -20 sample_out | sed "s/.*\r\([^\r]*\)/\1/g"'
pkill $1
