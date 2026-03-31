

DIRS=("/etc" "/home" "/var" "/tmp")

echo ""
echo "Directory Audit:"
echo ""

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERM=$(ls -ld $DIR | awk '{print $1}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR -> $PERM -> $SIZE"
    else
        echo "$DIR not found"
    fi
done

echo ""
echo "Checking git config..."

if [ -f "$HOME/.gitconfig" ]; then
    echo "Git config exists"
else
    echo "Git config not found"
fi