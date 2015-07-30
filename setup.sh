#!/bin/csh

cd ~/
exec bash
virtualenv y2-venv
source ~/y2-venv/bin/activate
pip install Flask==0.10
pip install sqlalchemy==1.0
cd ~/
