#!/bin/bash
total_storage=$(df --output=size / | tail -1)
available_storage=$(df --output=avail / | tail -1)

half_storage=$((total_storage / 2))

if [ $available_storage -lt $half_storage ]; then
    echo "storage is about to full"
    
    echo "total storage" $total_storage
    
    echo "available storage" $available_storage
    echo "half storage" $half_storage

else
    echo "satisfied"
    
    echo "total storage" $total_storage
    
    echo "available storage" $available_storage
    echo "half storage" $half_storage
fi
