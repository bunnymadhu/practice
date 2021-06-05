#!/bin/bash

## Markup language : (XML,JSON,YAML)
## key = values
## key = multiple values (list)
## key =  key ; value (map/dictionary/Hash)

## Json :

 {
    "fruit" : "apple",
    "count" : 100,
     "types" : [ "red", "green" ],
     "types_count" : {
       "red" : 100,
       "green" : 200
     }
 }

 ## in jason for example we can edit some file
 ## vim /tmp/l.json (in case any edit changes we can press 'q') then after it will wrk.
 ## cat /tmp/l/json | jq .fruit   etcc...we can search like that