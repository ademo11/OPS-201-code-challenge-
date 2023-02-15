#!/bin/bash

echo "=== System Information ==="
sudo lshw | grep -A 8 "devbox1"

echo "=== CPU Information ==="
sudo lshw | grep -A 5 "*-cpu"

echo "=== Memory Information ==="
sudo lshw | grep -A 3 "*-memory"

echo "=== Display Adapter Information ==="
sudo lshw | grep -A 10 "*-display"

echo "=== Network Adapter Information ==="
sudo lshw | grep -A 15 "*-network"

