#!/usr/bin/env bash

curl --silent \
  --verbose \
  --header "Content-Type: application/json" \
  --request POST \
  --data "${1}" \
  http://localhost:3000/v1/sessions \
  | jq
