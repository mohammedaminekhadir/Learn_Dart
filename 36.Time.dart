void main() {
  print('_____________________________(DateTime)__________________________');
// إنشاء عنصر DateTime يمثل الوقت الحالي
  DateTime now = DateTime.now();
  print(now);
  var specificTime = DateTime(2016, 9, 1, 12, 30, 0);
  print(specificTime);

  print('_____________________________(year)__________________________');
// الحصول على السنة الحالية
  int year = now.year;
  print(year);

  print('_____________________________(month)__________________________');
// الحصول على الشهر الحالي
  int month = now.month;
  print(month);

  print('_____________________________(day)__________________________');
// الحصول على اليوم الحالي
  int day = now.day;
  print(day);
}


