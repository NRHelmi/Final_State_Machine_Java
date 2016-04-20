#!/bin/bash
rm *.png
dot -Tpng -O *.dot
rm *.dot
sleep 5
ristretto *.png
