#!/bin/bash

curl "http://localhost:4741/colors" \
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

#sample for cretion
#"351C75-5D4991-7D6DA7-978AB9-ACA1C7"
#"rgba(53,28,117,1)-rgba(93,73,145,1)-rgba(125,109,167,1)-rgba(151,138,185,1)-rgba(172,161,199,1)"
#"hsla(256.85,61.38%,28.43%,1)-hsla(256.67,33.03%,42.75%,1)-hsla(256.55,24.79%,54.12%,1)-hsla(256.6,25.13%,63.33%,1)-hsla(257.37,25.33%,70.59%,1)"
