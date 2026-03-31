

FILE=$1
KEY=${2:-error}

if [ -z "$FILE" ]; then
    echo "Usage: $0 <logfile> [keyword]"
    exit 1
fi

if [ ! -f "$FILE" ]; then
    echo "File not found"
    exit 1
fi

COUNT=0

while read LINE; do
    if echo "$LINE" | grep -iq "$KEY"; then
        COUNT=$((COUNT+1))
    fi
done < "$FILE"

echo ""
echo "Keyword '$KEY' found $COUNT times"
echo ""

echo "Last matches:"
grep -i "$KEY" "$FILE" | tail -5