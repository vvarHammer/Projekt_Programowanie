#!/bin/bash

for file in *zip; do
	rok=${file:0:4};
	mies=${file:5:2};
	mkdir -p Posortowane/$rok/$mies;
	mv "$file" Posortowane/$rok/$mies/;
done
