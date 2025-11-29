#!/data/data/com.termux/files/usr/bin/bash

LOG_FILE="$HOME/logs/fisharbotx.log"

mkdir -p $(dirname "$LOG_FILE")

echo "📍 تسجيل حدث جديد..."
echo "$(date '+%Y-%m-%d %H:%M:%S') - حدث تم تسجيله بواسطة FisharBotX" >> "$LOG_FILE"
echo "✅ تم حفظ الحدث في $LOG_FILE"
