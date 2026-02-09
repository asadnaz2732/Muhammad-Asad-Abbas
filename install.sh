#!/data/data/com.termux/files/usr/bin/bash
echo "[*] Initializing Master Toolkit Installation..."
pkg update && pkg upgrade -y
pkg install wget -y

echo "[*] Downloading package from GitHub..."
wget https://github.com/asadnaz2732/Muhammad-Asad-Abbas/raw/main/master-hacking-suite_1.0.0_all.deb

echo "[*] Installing your Custom Suite..."
pkg install ./master-hacking-suite_1.0.0_all.deb -y

echo "[*] Cleaning up installation files..."
rm master-hacking-suite_1.0.0_all.deb

echo "=========================================="
echo "   SUCCESS! Type 'hackbox' to start.      "
echo "=========================================="
