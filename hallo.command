#!/bin/bash
echo "Hello World"

cd "$(dirname "$BASH_SOURCE")" || {
    echo "Error getting script directory" >&2
    exit 1
}

echo "File List:"
ls .

echo "Current folder: /n/r"
pwd .

read -r -p "Do you continue? [y/N] " response
if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
then
    
    read -r -p "Are you sure? [y/N] " response
		if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
		then
    		echo "continue..."
    	else
    		exit
    	fi
else
    exit
fi

