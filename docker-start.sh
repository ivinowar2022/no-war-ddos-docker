#!/bin/bash

rm -rf /NoWarDDoS
mkdir -p /NoWarDDoS
cd /NoWarDDoS

git clone https://github.com/AlexTrushkovsky/NoWarDDoS.git .

pip install -r requirements.txt
python attack.py
