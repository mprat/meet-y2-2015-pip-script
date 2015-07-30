#!/bin/csh

cd ~/
virtualenv y2-venv
source ~/y2-venv/bin/activate.csh
pip install Flask==0.10
pip install sqlalchemy==1.0
cd ~/
