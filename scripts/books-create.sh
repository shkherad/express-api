#!/bin/sh

curl --include --request POST http://localhost:3000/books \
--header "Authorization: Token token=VCO/ho6fWeDOAYJpBdEu9wIeKAas8U5Meo/+BKOZMqo=--Zul7Z76rJHXAyIgS4AOGv65vnQ1Vc8xML/8ygLbUyJA=" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "To Kill a Mockingbird",
    "author": "Harper Lee",
    "price": 100.00
  }
}'
