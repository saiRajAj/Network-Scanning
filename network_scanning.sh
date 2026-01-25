#!/bin/bash

# =========================================
# Network Scanning & Information Gathering
# =========================================

echo "=========================================="
echo "  NETWORK SCANNING AND INFORMATION GATHERING"
echo "=========================================="

read -p "Enter the Network Range (e.g. 192.168.56.0/24): " network
read -p "Enter Target IP Address: " target

# Create output directory
mkdir -p scan_results

echo ""
echo "[1] Performing Host Discovery..."
nmap -sn $network -oN scan_results/host_discovery.txt

echo ""
echo "[2] Performing Port Scan..."
nmap $target -oN scan_results/port_scan.txt

echo ""
echo "[3] Performing Service & Version Detection..."
nmap -sV $target -oN scan_results/service_scan.txt

echo ""
echo "[4] Performing OS Detection..."
nmap -O $target -oN scan_results/os_detection.txt

echo ""
echo "[5] Performing Aggressive Scan..."
nmap -A $target -oN scan_results/aggressive_scan.txt

echo ""
echo "=========================================="
echo "  SCANNING COMPLETED SUCCESSFULLY"
echo "  Results saved in scan_results folder"
echo "=========================================="
