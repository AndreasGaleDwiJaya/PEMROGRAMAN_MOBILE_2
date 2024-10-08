// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }

// List<int> tukar(List<int> record) {
//   var a = record[0];
//   var b = record[1];
//   return [b, a];
// }

// void main() {
//   var record = [1, 2];
//   print('Record sebelum ditukar: $record');

//   var result = tukar(record);
//   print('Record setelah ditukar: $result');
// }

//langkah 4

// void main() {
// // Record type annotation in a variable declaration:
//   // (String, int) mahasiswa;
//   // print(mahasiswa);
//   // Menggunakan List<int> untuk menggantikan tipe record
//   List<dynamic> mahasiswa = ['Andreas Gale Dwi Jaya', 2241760033];
//   print(mahasiswa);

//   print('Nama: ${mahasiswa[0]}');
//   print('NIM: ${mahasiswa[1]}');
// }

//Langkah5
void main() {
  var mahasiswa2 = ('Andreas Gale Dwi Jaya', a: 2241760033, b: true, 'last');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
