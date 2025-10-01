#!/bin/bash
CURRENT_DATE=$(date -u)

echo "What do you want to see?"
echo "1 - date"
echo "2 - file list in directory"
echo "3 - hostname"
read option

case $option in
    1)
        echo "Show $CURRENT_DATE"
        shift
        ;;
    2)
        echo "Show file list in directory"
        ls -l
        shift
        ;;
    3)
        echo "Show host name"
        cat /etc/hostname
        shift
        ;;
    *)
        echo "Invalid option"
        exit 1
        ;;
      esac

