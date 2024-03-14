//asynchronous meskipun menaruh fetchdata diatas print namun yang telah diprint duluan print yang diatas sedangkan membutuhkan waktu beberapa detik untuk melakukan print fetchdata

//dieksekusi berdasarkan waktu 
Future<void> main () async {
  print(await printData());
  print('data telah selesai diproses');
}

//async menandakan sebuah fungsi asyncronous
//await digunakan untuk fetch datanya selesai, baru melakukan sebuah return
Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => ('data gagal di proses'),
  );
}