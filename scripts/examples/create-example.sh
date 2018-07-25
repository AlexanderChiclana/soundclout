#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'"
    }
  }'

echo

curl "http://localhost:4741/albums" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiUyYWQ0Mjg3MDZhNjJiOTVmODBjODdlZjQwYjMzOGFkZAY6BkVG--54398587dc5c15c55427b2587fb0c51ba217acf9" \
  --data '{
    "album": {
      "title": "'"Play C sides"'",
      "artist":"'"Moby"'",
      "year":"'"1991"'"
    }
  }'

  curl "http://localhost:4741/discs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiUyMmRiNDJlZGFjMTA2MDliMTE3YzY0YTU4NzMzZGRhZQY6BkVG--c8f3ae63aec7a0f5c1a0b99cfb6bae9d832b2480" \
  --data '{
    "disc": {
      "user_id":"'"4"'",
      "album_id": "'"4"'",
      "rating":"'"3"'"
    }
  }'
