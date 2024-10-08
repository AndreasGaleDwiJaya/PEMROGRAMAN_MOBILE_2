// void main() {
//   var gifts = {
//     // Key:    Value
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   var mhs1 = Map<String, String>();
//   gifts['first'] = 'partridge';
//   gifts['second'] = 'turtledoves';
//   gifts['fifth'] = 'golden rings';

//   var mhs2 = Map<int, String>();
//   nobleGases[2] = 'helium';
//   nobleGases[10] = 'neon';
//   nobleGases[18] = 'argon';

//   print(gifts);
//   print(nobleGases);
// }

void main() {
  // Menambahkan elemen nama dan NIM pada gifts
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'nama': 'Andreas Gale Dwi Jaya', // Menambahkan nama
    'NIM': '2241760033' // Menambahkan NIM
  };
  // Menambahkan elemen pada nobleGases
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    2241760033:
        'Andreas Gale Dwi Jaya' // Menambahkan NIM dan nama sebagai key-value pair
  };
  // Menambahkan elemen nama dan NIM pada mhs1
  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Andreas Gale Dwi Jaya'; // Menambahkan nama pada mhs1
  mhs1['NIM'] = '2241760033'; // Menambahkan NIM pada mhs1
  // Menambahkan elemen nama dan NIM pada mhs2
  var mhs2 = Map<int, String>();
  mhs2[2241760033] =
      'Andreas Gale Dwi Jaya'; // Menambahkan NIM sebagai key dan nama sebagai value pada mhs2
  // Menampilkan hasil
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
