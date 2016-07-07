#!/bin/sh
curl --include --request DELETE http://localhost:3000/books/:id \
--header "Authorization: Token token=V+CGmIQpH1S/yY7UAXoJK5UradrAvifJoRW2RAx0ijc=--WboaS1Wb0RH0E3ul8SijyIUb2wgcIiv8h4NbKGEFvzw=" \
--header "Content-Type: application/json"
