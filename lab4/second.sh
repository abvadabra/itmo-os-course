#!/bin/bash

loop(){
   a=1
   b=2
   while true ; do
      ((a=$a * $b))
   done 
}

loop
