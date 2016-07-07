#!/bin/sh
curl --include --request POST http://localhost:3000/books \
--header "Authorization: Token token=V+CGmIQpH1S/yY7UAXoJK5UradrAvifJoRW2RAx0ijc=--WboaS1Wb0RH0E3ul8SijyIUb2wgcIiv8h4NbKGEFvzw=" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "Harry Potter and the Deathly Hollows",
    "author": "J.K. Rowling",
    "price": 19.99,
  }
}'

curl --include --request POST http://localhost:3000/books \
--header "Authorization: Token token=V+CGmIQpH1S/yY7UAXoJK5UradrAvifJoRW2RAx0ijc=--WboaS1Wb0RH0E3ul8SijyIUb2wgcIiv8h4NbKGEFvzw=" \
--header "Content-Type: application/json" \
--data '{
  "book": {
    "title": "See Spot Run",
    "author": "Jeff Horn",
    "price": 12.50
  }
}'
