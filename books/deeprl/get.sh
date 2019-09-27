#!/usr/bin/env bash
URL=http://rail.eecs.berkeley.edu/deeprlcourse/static/slides/

for i in {1..25}  
do
wget ${URL}lec-$i.pdf  
done
 
