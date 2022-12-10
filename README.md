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

## Future Additions:

* [ ] **Ability to create `urs.py` for `apps`**
* [ ] **Ability to  create `templates` folder for `apps`**
* [ ] **Add control statements and error checks**
* [ ] **Add Color**






