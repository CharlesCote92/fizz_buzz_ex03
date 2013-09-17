main() {
  for (var i = 0 + 1; i < 101; i++) {
    bool fizz = i % 3 == 0;
    bool buzz = i % 5 == 0;
    bool fizzBuzz =(i % 3 == 0) && (i % 5 == 0);
    if (fizzBuzz) {
      print('${i} : fizz buzz');
    } else if (fizz) {
      print('${i} : fizz');
    } else if (buzz) {
      print('${i} : buzz');
    } else {
      print(i);
      assert(i>0);
      assert(i<=100);
    }
  }
}