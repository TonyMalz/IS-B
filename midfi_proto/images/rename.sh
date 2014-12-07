#!/bin/bash

n=0;
for file in *.gif ; do mv  "${file}" stars-"${n}".gif; n=$((n+1));  done