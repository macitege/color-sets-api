#!/bin/bash

curl "https://color-sets-api.herokuapp.com/colors" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "color": {
      "hex": "'"${HEX}"'",
      "rgba": "'"${RGBA}"'",
      "hsla": "'"${HSLA}"'"
    }
  }'

echo
