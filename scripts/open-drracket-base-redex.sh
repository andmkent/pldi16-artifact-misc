#!/bin/sh

FILE1=/home/dave/pldi16-artifact-misc/base-redex-model/base-lang.rkt
FILE2=/home/dave/pldi16-artifact-misc/base-redex-model/subtype.rkt
FILE3=/home/dave/pldi16-artifact-misc/base-redex-model/well-typed.rkt


/home/dave/racket-6.4/bin/drracket $FILE1 $FILE2 $FILE3
