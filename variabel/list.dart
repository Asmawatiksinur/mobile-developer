//list merupakan sebuah tipe data yang berfungsi untuk menyimpan atau sekumpulan data yang memiliki nilai tertentu dan menyimpan data,objek
void main () {
  List<String> mahasiswa = ['Nure', 'Husna', 'Atan'];
  // dimulai dari index 0 -> 0, 1, 2
  print(mahasiswa);
  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(1));

  // mengembalikan panjang dari list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Rahimah');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa2 = ['Asai', 'Imah', 'Sapri'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan list sesuai abjad
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
 // mahasiswa.clear();
  //print(mahasiswa);



}