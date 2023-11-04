void main() {
  //runes unicode
  print('_____________________(codeUnits)_____________________');
//1-codeUnits
  String name = 'amine';
  print(name.codeUnits);
  print('________________________(runes)___________________________');
//2-runes
  print(name.runes);
  name.runes.forEach((myname) {
    print(myname);
  });
  print('_____________________(fromChacode)_____________________');
//var.fromChaCode
  name.runes.forEach((myname) {
    print(String.fromCharCode(myname));
  });
  print('_____________________(Example)_____________________');
  String imoger = '\u{1f605}';
  String photo = '\u{1F5BC}';
  print(imoger);
  print(photo);
}
