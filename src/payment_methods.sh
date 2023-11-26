#!/usr/bin/sh

## inputs

. datetime.sh

path="payment_methods"

## runners

resp=$( . get.sh "${path}" )

## outputs

. create.sh "${path}" "${datetime}" "resp" "${resp}"
