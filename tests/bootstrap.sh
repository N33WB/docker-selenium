#!/usr/bin/env bash
cd tests
pip install selenium===3.14.0 \
            docker===3.5.0 \
            | grep -v 'Requirement already satisfied'

python test.py $1 $2
