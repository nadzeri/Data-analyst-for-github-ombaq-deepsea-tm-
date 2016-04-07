#!/bin/bash
# Setup for data analyst ombaq github

#Install python pip
sudo apt-get install python-pip python-dev build-essential python

#Install jupyter
sudo pip install jupyter
sudo pip install -U jupyter

#Install numpy
sudo pip install numpy

#Install pandas
sudo pip install pandas

#Install plotly
sudo pip install plotly
sudo pip install plotly --upgrade

#Install cufflinks
sudo pip install cufflinks
sudo pip install cufflinks --upgrade

#Install requests
sudo pip install requests
