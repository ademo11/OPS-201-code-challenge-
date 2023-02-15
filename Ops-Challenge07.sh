#!/bin/bash

echo "=== System Information ==="
sudo lshw -short -C system

echo "=== CPU Information ==="
sudo lshw -short -C cpu

echo "=== Memory Information ==="
sudo lshw -short -C memory

echo "=== Display Adapter Information ==="
sudo lshw -short -C display

echo "=== Network Adapter Information ==="
sudo lshw -short -C network
