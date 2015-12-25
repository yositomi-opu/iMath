#!/bin/sh
TARGET=$HOME/texmf/tex/latex/
install -C -m 644 iMath.sty ${TARGET}/
install -C -m 644 LinearAlg.sty ${TARGET}/
for a in *.sty; do ls -l $a ${TARGET}/$a; done
