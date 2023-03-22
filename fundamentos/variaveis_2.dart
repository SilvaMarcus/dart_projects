void main() {
  var a = 2;
  int aa = 2;
  var b = 4.56;
  var t = 'Olá Mundo';
  String text = 'Olá Mundo';

  print(a.runtimeType);
  print(aa.runtimeType);
  print(b.runtimeType);
  print(t.runtimeType);
  print(text.runtimeType);

  print(a is String || b is double);
}
