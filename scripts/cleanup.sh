#!/bin/bash
latexmk -c
cd EngToSwe1/
latexmk -c
cd ..
cd RivStart1/
latexmk -c
cd ..
