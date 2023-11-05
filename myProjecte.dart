import 'dart:math';

calculeS(double a, var b, double c) {
  var d = a + c;
  var e = a - c;
  var f = a * c;
  var g = a / c;
  if (f.isInfinite) {
    print('imposseble la devesion sur 0');
  }
  if (b != '+' && b != '-' && b != '*' && b != '/') {
    print('operation wrong');
  }
  switch (b) {
    case '+':
      print(d);
      break;
    case '-':
      print(e);
      break;
    case '*':
      print(f);
      break;
    case '/':
      print(g);
      break;
  }
}

calculethree(double a, double b, double c) {
  double delta = (b * b) - 4 * (a * b);
  if (delta < 0) {
    print('ne pas de solution');
  }
  if (delta == 0) {
    print(delta);
  }
  if (delta > 0) {
    double solone = ((b * b) + sqrt(delta)) / 2 * a;
    double soltwe = ((b * b) - sqrt(delta)) / 2 * a;
    print('solution one = $solone      solution twe = $soltwe');
  }
}

calculatore(double a, var b, double c) {
  var genre = b.runtimeType;
  if (genre == double) {
    return (calculethree(a, b, c));
  } else {
    return (calculeS(a, b, c));
  }
}

void main() {
  calculatore(7, '-', 4);
}
