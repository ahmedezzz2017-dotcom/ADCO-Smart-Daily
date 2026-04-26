ADCO Smart Daily Plan - Android APK Project

دي نسخة مشروع أندرويد لتحويل البرنامج إلى تطبيق APK حقيقي بلوجو ADCO فقط.

طريقة استخراج APK:
1. نزّل وثبّت Android Studio.
2. فك الضغط عن المشروع.
3. افتح الفولدر داخل Android Studio.
4. انتظر تحميل Gradle.
5. من القائمة:
   Build > Build Bundle(s) / APK(s) > Build APK(s)
6. بعد البناء ستجد ملف APK هنا:
   app/build/outputs/apk/debug/app-debug.apk

ملاحظات:
- التطبيق يفتح البرنامج داخل WebView.
- يدعم رفع ملفات Excel/CSV من الموبايل.
- النسخ للواتساب فيه fallback يظهر مربع نص إذا الموبايل منع النسخ التلقائي.
- لا يحتاج إنترنت للتشغيل بعد التثبيت.
- يحتاج إنترنت فقط أثناء بناء APK أول مرة لتحميل مكتبات Android.

لو عايز نسخة Release موقعة للنشر، لازم تعمل Keystore من Android Studio.
