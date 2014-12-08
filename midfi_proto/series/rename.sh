#!/bin/bash

n=0;
for file in *.jpg ; do mv  "${file}" m-"${n}".jpg; n=$((n+1));  done