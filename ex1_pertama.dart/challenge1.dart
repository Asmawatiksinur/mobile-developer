void main () {
  /*Challenge 1
  1. Buatlah vriabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat !
  3. Print map tersebut!

  Data Restoran
  -------------
  Nama: Nur Fooddle
  Tahun didirikan: 2023
  Pemilik : Nurasmawati
  Alamat: Jl. Panglima minal, Bengkalis
  Telepon: 082288116284
  Status buka: Buka (Buka/Tutup)
  Daftar makanan:
  - Kepiting rebus (45rb)
  - Nasi goreng (23rb)
  - Udang asam manis (55rb)
  - Sate kambing (48rb)
  Daftar minuman:
  - Es jeruk peras (7rb)
  - Es teh (5rb)
  - Es kelapa (13rb)
  */


  String nama = 'Nur Fooddle';
  int tahun = 2023;
  String pemilik = 'Nurasmawati';
  String alamat = 'Jl. Panglima minal, Bengkalis';
  String telepon = '082288116284';
  bool buka =  true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting rebus', 'harga': 45000},
    {'nama': 'Nasi  goreng', 'harga': 23000},
    {'nama': 'Udang asam manis', 'harga': 55000},    
    {'nama': 'Sate kambing', 'harga': 48000}
  ];
   List<Map> daftarMinuman = [
    {'nama': 'Es jeruk peras', 'harga': 7000},
    {'nama': 'Es teh', 'harga':5000},
    {'nama': 'Es kelapa', 'harga': 13000}   
  ];

  Map restoran = {
    'nama': nama,
    'tahun':tahun,
    'pemilik':pemilik,
    'alamat':alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman':daftarMinuman
  };

  print(restoran);
}
