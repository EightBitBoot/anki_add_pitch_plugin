#!/bin/bash

if [[ -f edward.ankiaddon ]]
then
    rm edward.ankiaddon
fi

zip edward.ankiaddon manifest.json LICENSE NOTE *.py *.csv icon.png