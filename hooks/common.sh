#!/bin/bash

PROFILE="nbserver"
USER="ubuntu"
HOMEPATH="/home/${USER}"
IPYTHON="${HOMEPATH}/.ipython"
CONFIG_FOLDER="${HOMEPATH}/.ipython/profile_${PROFILE}"
CONFIG_FILE="ipython_notebook_config.py"
APPNAME="ipython-notebook"
DEFAULT="etc/default/${APPNAME}"
INIT="etc/init.d/${APPNAME}"