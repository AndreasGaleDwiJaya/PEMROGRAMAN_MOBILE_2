void main() {
  String nama = "Andreas Gale Dwi Jaya";
  String nim = "2241760033";

  for (int i = 0; i <= 201; i++) {
    if (prima(i)) {
      print("$i adalah bilangan prima.");
      print("Nama: $nama, NIM: $nim");
    }
  }
}

bool prima(int num) {
  if (num < 2) return false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) return false;
  }
  return true;
}
