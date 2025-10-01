#!/bin/bash

DIR_UNDER=./dir_to_create/first/second

if [[ -d $DIR_UNDER ]]; then
  echo "$DIR_UNDER is exists"
else
  mkdir -p $DIR_UNDER
  echo "Directory $DIR_UNDER is creating"
  echo " $(cd $DIR_UNDER | ls) "
fi
 exit 0