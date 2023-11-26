#!/usr/bin/sh

. .env

path="${1}"

queries="${2}"

curl -sL -H "Authorization: Bearer ${AUTH}" "https://api.mercadopago.com/v1/${path}?${queries}"
