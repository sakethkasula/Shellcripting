#!/bin/bash

if [ -f components/$1.sh ]; then
bash components/$1.sh
else
  echo -e "/e[1;31mInvalid Input/e[0"
  echo -e "/e[1;33mAvailable Inputs - frontend|mongodb|mysql|cart|user|payments|dispatch|redis|rabbitmq|catalogue/e[0"
fi