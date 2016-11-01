#!/bin/sh


workspace=$(cd $(dirname $0); pwd)

echo $workspace
ls


cd $workspace
ls
python app.py

