#!/bin/bash
if [ "$(id -u)" -ne 0 ] ; then
    echo 'This script must be run as root or with the sudo command.'
    exit 1
fi
