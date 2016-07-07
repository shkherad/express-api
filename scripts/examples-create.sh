#!/bin/sh

curl --include --request POST http://localhost:3000/examples \
--header "Authorization: Token token=V+CGmIQpH1S/yY7UAXoJK5UradrAvifJoRW2RAx0ijc=--WboaS1Wb0RH0E3ul8SijyIUb2wgcIiv8h4NbKGEFvzw=" \
--header "Content-Type: application/json" \
--data '{
  "example": {
    "text": "First Post of Example",
    "_owner": "577e3ec4227840d3daafa074"
  }
}'
