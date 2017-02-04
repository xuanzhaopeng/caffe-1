#!/bin/bash
# $1 could be cpu / gpu
if [ "$1" == "cpu" ];
then
	cp Makefile.config.cpu Makefile.config
else
	cp Makefile.config.gpu Makefile.config
fi
