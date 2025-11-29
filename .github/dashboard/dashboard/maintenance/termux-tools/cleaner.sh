#!/data/data/com.termux/files/usr/bin/bash

echo "🔧 بدء تنظيف النظام..."

# حذف الملفات المؤقتة
rm -rf /data/data/com.termux/files/home/tmp/* 2>/dev/null

# تنظيف الحزم غير المستخدمة
pkg autoclean

# تنظيف الكاش
rm -rf ~/.cache/* 2>/dev/null

echo "✅ تم الانتهاء من التنظيف!"
