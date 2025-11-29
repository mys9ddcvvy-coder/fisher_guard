#!/data/data/com.termux/files/usr/bin/bash

REPORT_DIR="$HOME/reports"
REPORT_FILE="$REPORT_DIR/latest.html"

mkdir -p "$REPORT_DIR"

if [ -f "$REPORT_FILE" ]; then
  echo "📄 عرض التقرير الحالي:"
  cat "$REPORT_FILE"
else
  echo "⚠️ لا يوجد تقرير لعرضه بعد."
fi
