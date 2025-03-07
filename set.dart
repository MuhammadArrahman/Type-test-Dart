void main() {
  // set merupakan tipe data yang sama seperti list
  // set tidak menerima duplikat data
  // set tidak memiliki index

  Set<String> name = {};
  var no = <int>{};
  var nomor = <double>{};

  print(name);
  print(no);
  print(nomor);
  print('=======================');

  var nama = <String>{};
  // fungsi add untuk menambahkan data ke set
  nama.add('Muhammad Arrahman');
  nama.add('Kyraa'); // contoh tdk menerima duplikat
  nama.add('Kyraa'); // ketika di run hanya satu data yang tampil
  nama.add('IOS 23');
  nama.add('IOS 23');

  print(nama);
  print(nama.length); // fungsi length untuk mendapatkan panjang set
  nama.remove('Kyraa'); // fungsi remove untuk menghapus data dari set
  print(nama);

  print('=========================================');

  // cara deklarasi set secara langsung
  // cara yang pertama tanpa deklarasi tipe data
  var aku = {'Arrahman', 'Kyraa', 'IOS 23'};
  print(aku);

  // cara kedua dengan deklarasi tipe data
  var dia = <int>{1,2,3,4,5};
  print(dia);

  // cara ketiga deklarasi untuk lebih dari satu baris / multiline

  var kita = {
    'Arrahman',
    23,
    2005,
    'Teknik Informatika'

  };
  print(kita);
}
