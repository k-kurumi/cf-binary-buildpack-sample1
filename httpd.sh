#!/bin/bash

echo "listen: ${PORT}"

while true
do
  {
    echo -e "HTTP/1.1 200 OK\r\n"
    echo "hello, bash"
  } | nc -l "${PORT}"
done
