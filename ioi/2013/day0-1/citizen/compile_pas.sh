#!/bin/bash

NAME=citizen

/usr/bin/fpc -dEVAL -XS -O2 -o$NAME grader.pas
