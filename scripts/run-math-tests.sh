#!/bin/sh

# run case study
cd /home/dave/Libs/racket-rtr-annotated-math/extra-pkgs/math/math-test/math/tests
rm -fr compiled
echo "running tests for math library with refinement types..."
/home/dave/Libs/racket-rtr-annotated-math/bin/raco test *.rkt