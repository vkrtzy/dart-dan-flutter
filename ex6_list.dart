void main() {
  List<String> mahasiswa = ['Rifqi', 'Hanif', 'Faqih'];

  print(mahasiswa);

  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  print(mahasiswa.length);

  mahasiswa.add('Daffa');
  print(mahasiswa);

  List<String> mahasiswa2 = ['Annisa', 'Ayu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  mahasiswa.sort();
  print(mahasiswa);

  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  mahasiswa.clear();
  print(mahasiswa);
}