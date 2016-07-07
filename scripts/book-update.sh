#!/bin/sh
curl --include --request PATCH http://localhost:3000/books/577e44ef8278c8ebde3072cc \
--header "Authorization: Token token=V+CGmIQpH1S/yY7UAXoJK5UradrAvifJoRW2RAx0ijc=--WboaS1Wb0RH0E3ul8SijyIUb2wgcIiv8h4NbKGEFvzw=" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "See Spot Run Downhill"
  }
}'
