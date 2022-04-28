#!/bin/bash
if (($# == 0))
then 	
	echo "No arguments supplied"
else
	echo $@ | sed "s/ /\n/g"
fi
