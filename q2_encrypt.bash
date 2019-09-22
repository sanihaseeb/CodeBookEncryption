#!/bin/bash
VAR=$( cat $1);
ENCRYPT=$(echo $VAR | tr -d "[:blank:]");
ORIGINAL=$(cat $2);
NEW=$(echo "$ORIGINAL" | tr "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "$ENCRYPT");
echo $NEW;


 
