#!/bin/bash
VAR=$( cat $1);
ENCRYPT=$(echo $VAR | tr -d "[:blank:]");
ORIGINAL=$(cat $2);
NEW=$(echo "$ORIGINAL" | tr "$ENCRYPT" "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" );
echo $NEW;

