#!/bin/bash

./make.sh
./make.sh install
cd bindings/python
make install
make install3
