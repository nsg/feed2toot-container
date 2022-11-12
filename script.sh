#!/bin/bash

while [ ! -e /feed2toot/feed2toot_clientcred.txt ]; do
    echo "Wait for /feed2toot/feed2toot_clientcred.txt"
    sleep 10
done

while [ ! -e /feed2toot/feed2toot.ini ]; do
    echo "Wait for /feed2toot/feed2toot.ini"
    sleep 10
done

while [ 1 ]; do
    feed2toot -c /feed2toot/feed2toot.ini
    sleep 300
done
