#!/bin/sh

curl --include --request PATCH http://localhost:3000/books/577e7a38ff6b405195123fa9 \
--header "Authorization: Token token=VCO/ho6fWeDOAYJpBdEu9wIeKAas8U5Meo/+BKOZMqo=--Zul7Z76rJHXAyIgS4AOGv65vnQ1Vc8xML/8ygLbUyJA=" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "Harry Potter and the Chamber of Secrets",
    "author": "JK Rowling"
  }
}'
