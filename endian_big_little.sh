#!/bin/bash

python -c "import sys;print('big endian' if sys.byteorder=='big' else 'little endian')"
