#!/bin/bash

while [ ! -e feed2toot_clientcred.txt ]; do
    echo "Wait for feed2toot_clientcred.txt"
    sleep 10
done

while [ ! -e feed2toot.ini ]; do
    echo "Wait for feed2toot.ini"
    sleep 10
done

feed2toot -c feed2toot.ini
