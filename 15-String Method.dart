void main() {
//String Method
  int i = 10;
  String name = 'wail';
  String name1 = 'WAILE';
  String name2 = 'wail    ';
  String name3 = 'ahmed';
  String name4 = '';
  String name5 = 'how are you';
  //(name + '  ' + name3 + '  ' + '${i}');
  print(name + '   ' + name3 + '  ' + '${i}');
  print('_____________________________(Empty)____________________________');
//Empty
  print(name4.isEmpty);
  print('_____________________________(length)____________________________');
//length
  print(name.length);
  print('___________________________(ToUpperCase)_________________________');
//toUpperCase()
  print(name.toUpperCase());
  print('___________________________(toLowerCase)_________________________');
//toLowerCase
  print(name1.toLowerCase());
  print('_______________________________(trim)_____________________________');
//trim
  print(name2.trim().length);
  print('______________________________(compareTo)_________________________');
//comareTo
  print(name.compareTo('waelell'));
  print('____________________________(replaceAll)__________________________');
//replaceAll
  print(name5.replaceAll('you', 'we'));
}
