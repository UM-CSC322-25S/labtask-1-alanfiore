#!/bin/zsh

# Collect the required information
echo "USER_ID=$(id -u)"
echo "GROUP_ID=$(id -g)"
echo "GROUP_NAMES=$(id -Gn)"
echo "SHELL_PATH=$(echo $SHELL)"
echo "HOME_DIR=$(echo $HOME)"
echo "PATH_VAR=$(echo $PATH):

