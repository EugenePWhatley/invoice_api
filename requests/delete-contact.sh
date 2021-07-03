#!/usr/bin/env bash

curl --silent \
  --verbose \
  --header "Content-Type: application/json" \
  --request DELETE \
  http://localhost:3000/v1/contacts/${1} \
  | jq
