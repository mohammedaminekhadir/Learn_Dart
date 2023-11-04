void main() {
  //fonction
//1- namefunction(){ code }
//2- namefonction();
  listname(double a, String e, double b) {
    double c = a + b;
    double d = a - b;
    double f = a * b;
    double g = a / b;
    switch (e) {
      case '+':
        print(c);
      case '-':
        print(d);
      case '*':
        print(f);
      case '/':
        print(g);
    }
  }

  listname(17.8, '/', 90);
//types fonction a-void b-return
  //a
  void fonctionA() {
    bool b = false;
    print(b);
  }

  fonctionA();
//b
  int fonctionB(int i, int e) {
    int c = i + e;
    for (i = 0; i < 2; i++) {
      print('-----------------');
    }
    ;
    return (c);
  }

  int c = fonctionB(3, 6);
  print(c);
}
