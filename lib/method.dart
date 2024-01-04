void main() {
  data(15, 'seymur', true);
  print('-------------------------------------------');
  data1(25, true, 'resid');
  data2(15, c: true);
}

void data(a, b, c) {
  print(a);
  print(b);
  print(c);
}

void data1(a, [b, c]) {
  print(a);
  print(b);
  print(c);
}

void data2(a, {b, c}) {
  print(a);
  print(b);
  print(c);
}
