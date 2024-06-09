#!/bin/bash

# argv

# functions

function _main
{
  curl -sS 'http://localhost:9200' > /dev/null
  [ $? -ne 0 ] && exit 1

  indexCount=`curl -sS 'http://localhost:9200/_cat/indices?pretty=true' | wc -l`
  [ $indexCount -eq 0 ] && exit 1

  exit 0
}

# main

_main "$@"