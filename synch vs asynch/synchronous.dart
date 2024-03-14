//synchronous akan menampilkan print sesuai dengan urutan yang telah kita panggil difungsi main

void main(){

//eksekusi yang diatas dulu
  fetchData();
  print('data telah di print');
}

void fetchData() {
  return print('fetch data');
}