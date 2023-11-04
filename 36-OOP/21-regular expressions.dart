void main() {
  print('___________________________(Example 1)_________________________');
  //Example 1
  String patteremail = r'^[^@]+@[^@]+\.[^@]+';
  RegExp check = new RegExp(patteremail);
  String email = 'mohammedaminekhadir6@gmail.com';
  print(check.hasMatch(email));
  print('___________________________(Example 2)_________________________');
//Example 2
  String patterphone = r'(^(?:[+0]9)?[0-9]{10,12}$)';
  RegExp checkphone = RegExp(patterphone);
  String phone = '0777591194';
  print(checkphone.hasMatch(phone));
}
