#!/bin/bash
i=10
while [[ $i -gt 0 ]]; do
  echo "$((i--))"
  if [[ $i -eq 0 ]]; then
    echo "Start!"
  fi

done