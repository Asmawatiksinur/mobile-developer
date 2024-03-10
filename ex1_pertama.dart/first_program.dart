void main() {
  //var untuk tipe dinamik bisa menyisipkan nilainya string, integer, floot double atau desimal, list dan bisa objek atau map
  //var namaVariabel = value;

  //Komentar
  //1 line
  /*multi lines*/

  //String
  var name = 'Voyanger I'; // nilai dari variabel name
  //Integer
  var year = 2003;
  //Double
  var antennaDiameter = 3.9;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url':'//path/to/saturn.jpg'
  };
  //boolean merupakan sebuah variabel yang bernilai true atau false jadi nilainya benar atau salah
  var isLoggedIn =false ;

  //menampilkan data yang diinisialisasikan
  //Nama: Voyanger I
  print('Nama ${name}');
  print(year);
  // menampilkan seluruh nilai dari flybyObjects
  print(antennaDiameter);
  print('Planet pertama: $flybyObjects[0]');
  print(image);
  //print('halo, nuraas');
  //print(isLoggedIn);
  print('Status login: $isLoggedIn');

}
