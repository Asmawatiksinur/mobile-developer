void main () {
  num angka = 30;
  //integer bilangan bulat
  int angka1 = 30;
  //double bilangan desimal
  double angka2 = 30.23456;
  //mengecek apakah benar integer atau double 
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // mengubah menjadi string
  print(angka.toString().runtimeType);

  // membulatkan ke bawah
  print(angka2.floor());

  // membulatkan ke atas
  print(angka2.ceil());

  // membulatkan ke angka terdekat
  print(angka2.round());

  // mengubah menjadi double
  print(angka1.toDouble().runtimeType);

  // mengubah menjadi integer maka koma di belakang akan hilang
  print(angka2.toInt().runtimeType);

  // menapilkan banyak angka di belakang koma
  print(angka2.toStringAsFixed(2));

  // menghitung banyak angka mulai dari depan
  print(angka2.toStringAsPrecision(5));

}