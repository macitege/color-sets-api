curl "http://localhost:4741/colors/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "color": {
      "hex": "'"${HEX}"'",
      "rgba": "'"${RGBA}"'",
      "hsla": "'"${HSLA}"'",
      "user_id": "'"${USER_ID}"'"
    }
  }'

echo
