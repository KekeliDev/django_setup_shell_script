# Django Setup Bash Script

###### This is a simple bash script for setting up a django project

## DISCLAIMER :warning:

**This script has not error checks.** ***Beware of GIGO***


## Specifications

**The script can do the following:**


1. Creates a folder and adds `'_dir'` as project directory from the input `project name`
2. Creates `virtual environment` in the project directory and `activates it`
3. Upgrades `pip`
4. Installs `Django` and `Pillow` because most django projects requires `pillow`
5. Asks for additional `packages` you will need and install them
6. Asks for `apps` you  will need in your project and creates them 
7. Creates `requirements.text`
8. Starts `server` at port `8000`

That's all!


## SETUP
 This script has been tested on MacOS hence should work on most unix based system

1. Clone the repository
 ```
git clone https://github.com/KekeliDev/django_setup_shell_script.git
 ```
2. Get  into the repository
 ```
 cd django_setup_shell_script
 ```

 3. Make the `django_setup.sh` executable
 ```
 chmod +x django_setup.sh
 ```

 4. Run script; I am using a Bash Shell
```
bash ./django_setup.sh
```
5.  Follow the input commands and Relax

## Future Additions:

* [ ] **Ability to create `urs.py` for `apps`**
* [ ] **Ability to  create `templates` folder for `apps`**
* [ ] **Add control statements and error checks**
* [ ] **Add Color**






