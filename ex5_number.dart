void main() {
  num angka = 20.0;
  int angka1 = 20;
  double angka2 = 20.456789;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  print(angka.toString().runtimeType);

  print(angka2.floor());

  print(angka2.ceil());

  print(angka2.round());

  print(angka1.toDouble().runtimeType);

  print(angka2.toInt().runtimeType);

  print(angka2.toStringAsFixed(3));

  print(angka2.toStringAsPrecision(3));
}