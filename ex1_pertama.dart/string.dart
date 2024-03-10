void main() {
  //tipe data string ' Nur Asmawati' bisa diganti var yang tadinya nilai dinamik ke string setelah dijalankan nilainya akan sama
  String nama = ' Nur Asmawati ';
  String daftarHewan = "Beruang, Burung, Kupu-kupu";
  var angka = 17;

  // cek apakah mengandung string tertentu
  // contains adalah sebuah fungsi yang akan mengembalikan nilai true apabila ada string yang yang terdapat dalam variabel nama
  print(nama.contains('nur'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar maka akan jadi huruf besar semua
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  // split digunakan untuk membuat sebuah list dengan pattern atau pola tertentu
  print(daftarHewan.split(', ')[0]);

  // menampilkan substring
  print(nama.substring(4, 13));
  // 3 -> mulai (masuk)
  // 10 -> akhir (tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  //jika di trim spasi depan dan belakang akan hilang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan  index karakter dalam string
  print(nama.indexOf('N'));

  // mengecek apakah diawali dengan string yang dimulai dengan karakter seperti apa atau karakter tertentu
  print(nama.startsWith(' nur'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.endsWith('Asmawati '));
  
  var kosong = '';

  // cek apakah string tersebut kosong
  print(kosong.length);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}