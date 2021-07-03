#!/usr/bin/env bash

curl -s -v localhost:3000/v1/contacts/${1} | jq
