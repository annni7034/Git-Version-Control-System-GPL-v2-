

# Script 1: System Identity Report
# thoda basic info show karta h system ka

STUDENT_NAME="Anirudh Khatri"
REG_NO="24BCE10974"
SOFTWARE="Git"
LICENSE="GPL v2"

KERNEL=$(uname -r)
ARCH=$(uname -m)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date '+%d %B %Y %H:%M')

echo ""
echo "===== System Report ====="
echo "Student: $STUDENT_NAME ($REG_NO)"
echo "Software: $SOFTWARE"
echo ""

echo "System Info:"
echo "Kernel: $KERNEL ($ARCH)"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"

echo ""
echo "License:"
echo "$SOFTWARE uses $LICENSE"
echo ""