import 'dart:io';

void main() {
  int jmlsmt;
  List<int> jmlmk = List.filled(14, 0);
  List<List<int>> sks = List.generate(14, (i) => List.filled(30, 0));
  List<List<String>> matkul = List.generate(14, (i) => List.filled(30, ''));
  List<List<String>> nilaihuruf = List.generate(14, (i) => List.filled(30, ''));
  List<int> skssmt = List.filled(14, 0);
  List<double> nr = List.filled(14, 0);
  int totalsks = 0;
  double totalnr = 0;

  print("==============================================");
  print("\tProgram Menghitung IPK Mahasiswa");
  print("==============================================");

  // Meminta input jumlah semester
  stdout.write("Masukkan jumlah semester: ");
  jmlsmt = int.parse(stdin.readLineSync()!);

  if (jmlsmt < 2 || jmlsmt > 14) {
    print("Jumlah semester salah!");
    return;
  } else {
    for (int i = 0; i < jmlsmt; i++) {
      int jumlahnilai = 0;
      int jumlahsks = 0;

      stdout.write("Masukkan jumlah mata kuliah semester ${i + 1}: ");
      jmlmk[i] = int.parse(stdin.readLineSync()!);

      if (jmlmk[i] < 2) {
        print("Jumlah matakuliah kurang dari 2 setiap semester");
        return;
      } else {
        for (int j = 0; j < jmlmk[i]; j++) {
          stdout.write("Masukkan mata kuliah ke-${j + 1}\n");
          stdout.write("Masukkan nama matkul: ");
          matkul[i][j] = stdin.readLineSync()!;

          stdout.write("Masukkan jumlah sks matkul: ");
          sks[i][j] = int.parse(stdin.readLineSync()!);

          stdout.write("Masukkan nilai matkul (A/B/C/D/E): ");
          nilaihuruf[i][j] = stdin.readLineSync()!;

          // Menghitung nilai berdasarkan huruf
          int nilai = 0;
          if (nilaihuruf[i][j] == "A") {
            nilai = 4 * sks[i][j];
          } else if (nilaihuruf[i][j] == "B") {
            nilai = 3 * sks[i][j];
          } else if (nilaihuruf[i][j] == "C") {
            nilai = 2 * sks[i][j];
          } else if (nilaihuruf[i][j] == "D") {
            nilai = 1 * sks[i][j];
          } else if (nilaihuruf[i][j] == "E") {
            nilai = 0 * sks[i][j];
          } else {
            print("Input nilai salah!");
            return;
          }

          jumlahnilai += nilai;
          jumlahsks += sks[i][j];
        }

        if (jumlahsks > 24) {
          print("Jumlah SKS semester lebih dari 24");
          return;
        } else {
          skssmt[i] = jumlahsks;
          nr[i] = jumlahnilai / jumlahsks;
        }
        print("--------------------------------------------");
      }
    }
  }

  print("==============================================");
  print("\t\tTranskrip Nilai");
  print("==============================================");

  for (int i = 0; i < jmlsmt; i++) {
    print("\nHasil Semester ${i + 1}:\n");
    print(
        "${'Mata Kuliah'.padRight(15)} ${'SKS'.padRight(10)} ${'Nilai'.padRight(10)}");

    for (int j = 0; j < jmlmk[i]; j++) {
      print(
          "${matkul[i][j].padRight(15)} ${sks[i][j].toString().padRight(10)} ${nilaihuruf[i][j].padRight(10)}");
    }

    print("\nSKS\t: ${skssmt[i]}");
    print("NR\t: ${nr[i].toStringAsFixed(2)}");

    totalsks += skssmt[i];
    totalnr += nr[i];

    print("--------------------------------------------");
  }

  double ipk = totalnr / jmlsmt;
  print("\nTotal SKS\t: $totalsks");
  print("IPK\t\t: ${ipk.toStringAsFixed(2)}");
  print("==============================================");
}
