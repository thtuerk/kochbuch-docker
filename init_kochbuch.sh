#!/bin/sh
git clone https://github.com/thtuerk/kochbuch.git
cd kochbuch
mkdir data
git init data
mkdir tmp
chmod ugo+rwx tmp data -R
