#!/bin/bash

set -e

APP_NAME="Apache Jena Fuseki"
COMMAND="/jena-fuseki/fuseki-server"
PATTERN="Server     INFO  Started"
TMP_FILE="/tmp/fuseki-server_XG57HEFW"
MAX_RETRY=4


# Exit script kindly | $1: exit status, $2: exit message
function exit_script(){
    # Stopping application 
    if ps $pid >/dev/null 2>&1; then
        echo "Stop $APP_NAME"
        kill $pid >/dev/null 2>&1
    fi

    # Remove temporary file
    if [ -f $TMP_FILE ]; then
        echo "Remove temporary files"
        rm $TMP_FILE
    fi

    echo "$2"
    exit $1
}


# Find pattern in temporary file until success or error | $1: pattern
function find_pattern() {
    retry=0
    until grep -i "$1" $TMP_FILE >/dev/null 2>&1; do
        retry=$((retry+1))

        # Check if nb retry exeed max value
        if [ "$retry" -ge "$MAX_RETRY" ]; then
            exit_script 1 "TIMEOUT_ERROR"
        fi

        # Check if process has stopped.
        if ! ps $pid >/dev/null 2>&1; then
            exit_script 1 "ERROR"
        fi

        echo "Work in progress..."
        sleep 5
    done
    echo "Initialisation done"
}




echo "Copy configuration files"
mkdir -p /fuseki/configuration/
cp /staging/bemserver_tdb.ttl /staging/bemont.rules /fuseki/configuration/

# Run application in background and log command output to file.
echo "Run $APP_NAME"
$COMMAND > $TMP_FILE 2>&1 &
pid=$!

sleep 5

find_pattern "$PATTERN"
exit_script 0 "EXIT SUCCESS"
