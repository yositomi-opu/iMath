#!/bin/sh
TARGET=$HOME/texmf/tex/latex/
for a in *.sty; do 
  [ -f ${TARGET}/$a ] && mv ${TARGET}/$a ${TARGET}/$a.`date +%s`
#  install -C -m 644 $a ${TARGET}/$a
  ln -sf `pwd`/$a ${TARGET}/$a
#  /bin/ls -l ${TARGET}/$a
done
