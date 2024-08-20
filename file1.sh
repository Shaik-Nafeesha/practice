#!/bin/bash

number=7


for i in {1..10}
do
   
    product=$((number * i))
    
    
    echo "$number x $i = $product"
done
