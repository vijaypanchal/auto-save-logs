#!/bin/sh

# Repo Directory
export REPO_DIR=$PWD

# Log Dir to save logs
LOG_DIR=".auto-save-logs"

# Log Dir Path by Default it is Repo Dir
LOG_PATH=$HOME

# Log full path
# LOG_FULL=$LOG_PATH/$LOG_DIR
LOG_FULL=$REPO_DIR/$LOG_DIR

# Date of the system

# LOG_DATE_TIME=$(date +"%Y_%m_%d")

LOG_DATE_TIME=$(date +"%Y_%m_%d__%H_%M_%S")

# TTY Type
TTY_TYPE=$(tty)

echo "TTY type "$TTY_TYPE

echo "Log Date : "$LOG_DATE_TIME

echo "Log dir name "$LOG_DIR

echo "Log dir path "$LOG_PATH

echo "Log full path "$LOG_FULL

mkdir -p $LOG_FULL
