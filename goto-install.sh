#!/bin/bash
wget https://www.dropbox.com/s/wqae3q9eyp1la5q/_VK.tar.gz?dl=1 -O VK.tar.gz
tar -xvf VK.tar.gz

sudo apt-get install libxml2-dev
sudo apt-get install libxslt1-dev 
pip install --upgrade pip
pip install nltk lxml openpyxl pymorphy2 plotly bokeh --upgrade
