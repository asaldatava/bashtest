#!/bin/bash

function show_date() {
    echo "Show date"
    date -u
}

function show_user() {
    echo "Show user"
    echo $USER
}

function show_uptime() {
    echo "Show uptime"
    uptime
}

show_date
show_user
show_uptime

