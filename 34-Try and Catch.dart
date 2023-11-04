void main() {
  //Try And Catch
  try {
    int result = 10 ~/ 0; // This will throw a `DivideByZeroException`.
  } catch (e) {
    print('An error occurred: $e');
  }
}










/*In Dart, try and catch are used to handle exceptions,
 which are runtime errors that can occur in a program.
  The try block contains the code that might throw an 
  exception, and the catch block is used to catch and handle
   those exceptions. This is a fundamental concept in exception
    handling. Here's an explanation in English*/