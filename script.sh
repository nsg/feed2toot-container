#!/bin/bash

while [ ! -e feed2toot_clientcred.txt ]; do
    echo "Wait for feed2toot_clientcred.txt"
    sleep 10;
done

echo "Main loop"
while [ 1 ]; do
    sleep 60;
done
