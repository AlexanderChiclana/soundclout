#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo

curl "http://localhost:4741/users/1" \
  --include \
  --request GET \
  --header "Authorization: Token token=BAhJIiVhMTJkODlkYjNjZjA0NWExNjBhMGUwNzk1MTk0ZjVhYQY6BkVG--857c5b7b2083f8ba7e73ed5de83301aad3ff9eb7"

echo
