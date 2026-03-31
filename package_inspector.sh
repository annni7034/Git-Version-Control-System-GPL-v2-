



PACKAGE=${1:-git}

echo ""
echo "Checking package: $PACKAGE"
echo ""

if dpkg -l "$PACKAGE" &>/dev/null; then
    echo "[+] Installed"
    dpkg -s "$PACKAGE" | grep -E 'Package|Version|Status'
    echo "Path: $(which $PACKAGE)"
else
    echo "[-] Not installed"
    echo "Try: sudo apt install $PACKAGE"
fi

echo ""
echo "Note:"
case $PACKAGE in
    git)
        echo "Git is decentralized system, very powerfull"
        ;;
    python)
        echo "Python is widely used and easy to learn"
        ;;
    *)
        echo "Open source tool, useful in many areas"
        ;;
esac