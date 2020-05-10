#!/bin/bash

# Execute from parent directory.
zip -r dist/molview.zip\
	build img jmol index.html favicon.ico\
	LEGAL.txt	LICENSE.md README.md
