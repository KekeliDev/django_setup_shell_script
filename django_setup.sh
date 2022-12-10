#!bin/bash

# simple script to start django project in MacOS by Aaron Kofi Gayi
# you can get in touch on LinkedIn

# @kekeli.dev

# some how 'test' as project name throws an error!

# DISCLAIMER
# There are no error checks 



echo "What is the name of your project? (no spaces and '-')" # python modules can not have spaces and '-'
read project

# create directory 
echo " Setting directories"
# project_dir = ${project}'dir'
mkdir -p $project'_dir'
cd $project'_dir'

# creating virtual environment
echo " Creating virtual environment"
virtual_env=${project}'env'
python -m venv ${virtual_env}

echo " Activating Virtual Environment"

source ${virtual_env}/bin/activate

echo " Upgrading pip "
pip install --upgrade pip

echo "Installing Django and Pillow"
pip install django 
pip install pillow

echo " Django and Pillow installed"
echo "What other pacakges do you need? (space as separator)"

read -a pacakges
for pacakge in "${pacakges[@]}"
do pip install "$pacakge"
done

echo "Creating project"
django-admin startproject $project

# getting to project folder get access to manage.py
cd $project

echo "What app/modules will you need? (space as separator)"
read -a apps
for app in "${apps[@]}"
do python3 manage.py startapp "$app"
done

echo "Creating requirements.txt"
pip freeze > requirements.txt
echo " starting server"

python3 manage.py runserver








