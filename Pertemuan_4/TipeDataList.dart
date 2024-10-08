void main() {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  final List<dynamic> list = List.filled(5,
      null); // List dengan tipe dynamic agar bisa menampung berbagai tipe data
  list[1] = "Andreas Gale Dwi Jaya"; // Mengisi index ke-0 dengan nama (String)
  list[2] = "2241760033"; // Mengisi index ke-1 dengan NIM (String)

  // Menampilkan panjang list dan elemen-elemen yang diisi
  print(list.length); // Output: 5
  print(list[0]); // Output: null
  print(list[1]); // Output: Andreas Gale Dwi Jaya
  print(list[2]); // Output: 2241760033
  print(list[3]); // Output: null
  print(list[4]); // Output: null
}
