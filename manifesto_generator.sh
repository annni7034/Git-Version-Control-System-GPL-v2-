
echo "Open Source Manifesto Generator"
echo ""

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What you build: " BUILD

DATE=$(date '+%d %B %Y')
FILE="manifesto.txt"

echo "Generating..."

echo "My Open Source Manifesto" > $FILE
echo "Date: $DATE" >> $FILE
echo "" >> $FILE

echo "I use $TOOL everyday." >> $FILE
echo "Freedom means $FREEDOM to me." >> $FILE
echo "I want to build $BUILD and share it." >> $FILE

echo ""
echo "Saved in $FILE"