#!/bin/bash

if (($# == 0))
then 	
	echo "No arguments supplied"
else
	for param in $@
	do
		mkdir ex$param 
	done
fi
