#!/bin/sh
TARGET=$HOME/texmf/tex/latex/
for a in *.sty; do 
  install -C -m 644 $a ${TARGET}/$a
  /bin/ls -l ${TARGET}/$a
done
