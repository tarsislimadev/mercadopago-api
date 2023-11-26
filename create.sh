#!/usr/bin/sh

. .env

index="${1}"

id="${2}"

prop="${3}"

content="${4}"

filename="${DATABASE}/${index}/${id}/${prop}"

mkdir -p "${DATABASE}/${index}/${id}"
touch "${filename}"
echo "${content}"> "${filename}"

ls -la "${filename}"
