ADCO Smart Daily Plan - Build APK Online with GitHub Actions

دي نسخة تقدر تطلع منها APK بدون تثبيت Android Studio على جهازك.

المطلوب:
- حساب GitHub فقط.
- ترفع فولدر المشروع على Repository جديد.
- GitHub Actions هيبني APK أونلاين.

الخطوات:
1. افتح github.com وسجل دخول.
2. اعمل Repository جديد باسم:
   ADCO-Smart-Daily-Plan
3. ارفع محتويات هذا الفولدر بالكامل داخل الـ Repository.
4. افتح تبويب Actions.
5. اختار Workflow باسم:
   Build ADCO APK
6. اضغط:
   Run workflow
7. بعد ما يخلص، افتح آخر Run.
8. من أسفل الصفحة ستجد Artifact باسم:
   ADCO-Smart-Daily-Plan-APK
9. نزّله، وفك الضغط، ستجد ملف:
   app-debug.apk
10. ابعته للموبايل وثبّته.

ملاحظة:
- أول Build ممكن يأخذ 5 إلى 15 دقيقة.
- لو الموبايل رفض التثبيت، افتح Settings > Security وفعّل Install unknown apps للتطبيق الذي ستفتح منه APK.
