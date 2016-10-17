#! /bin/bash

python setup.py install
bmi babelize ./.bmi/ice_gc2d --prefix=$PREFIX
