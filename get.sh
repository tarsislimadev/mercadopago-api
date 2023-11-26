#!/usr/bin/sh

. .env

path="${1}"

queries="${2}"

curl -sL -X GET "https://brasilapi.com.br/api/${path}?${queries}"
