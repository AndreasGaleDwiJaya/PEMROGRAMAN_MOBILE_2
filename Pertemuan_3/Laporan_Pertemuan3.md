**LAPORAN PERTEMUAN 3 - DART BAGIAN 2**

NAMA  : ANDREAS GALE DWI JAYA

KELAS : SIB - 3D

NIM   : 2241760033

**Praktikum 1: Menerapkan Control Flows ("if/else")**

Langkah 1

<img src = "langkah1.PNG">

Langkah 2 : Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

Jawab : Akan terjadi eror karena terdapat penulisan kata kunci if dan else yang salah. Seharusnya ditulis dengan huruf kecil semua.

Output Setelah di Perbaiki :

<img src = "hasil_langkah1.PNG">

Penjelasan : Ketika kode Dart dijalankan, variabel `test` yang diinisialisasi dengan nilai `"test2"` pertama kali diperiksa dalam blok `if-else`. Karena kondisi pertama `if (test == "test1")` tidak terpenuhi, program melanjutkan ke kondisi kedua `else if (test == "test2")`, yang benar, sehingga mencetak `"Test2"`. Setelah itu, ada pemeriksaan kedua dengan kondisi `if (test == "test2")` yang juga benar, sehingga program mencetak `"Test2 again"`. Akhirnya, output yang dihasilkan adalah dua baris: `"Test2"` dan `"Test2 again"`.

Langkah 3 : Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

    String test = "true";
    if (test) {
    print("Kebenaran");
    }

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

<img src = "langkah3.PNG">

Output :

<img src = "hasil_langkah3.PNG">

**Praktikum 2: Menerapkan Perulangan "while" dan "do-while"**

Langkah 1 : Ketik atau salin kode program berikut ke dalam fungsi main().

<img src = "perulangan_langkah1.PNG">

Langkah 2 : Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab : akan terjadi eror karena ada tipe data yang tidak sesuai yang seharusnya menggunakan tipe data boolean (true/false).

Output Setelah Diperbaiki :

<img src = "perulangan_langkah1_hasil.PNG">

Langkah 3 : Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src = "perulangan_langkah3.PNG">

Output :

<img src = "perulangan_langkah3_hasil.PNG">



**Praktikum 3: Menerapkan Perulangan "for" dan "break-continue**

Langkah 1 : Ketik atau salin kode program berikut ke dalam fungsi main().

<img src = "perulangan2_langkah1.PNG">

Langkah 2 : Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab : Akan terjadi eror karena belum ada variabel counter yang dideklarasikan. Didalam Dart, semua veriabel harus di deklarasian sebelum digunakan.

Output Setelah diperbaiki :

<img src = "perulangan2_langkah1_hasil.PNG">

Langkah 3 : Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.

<img src = "perulangan2_langkah3.PNG">

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

Jawab : Akan terjadi eror karena belum ada variabel counter yang dideklarasikan. Didalam Dart, semua veriabel harus di deklarasian sebelum digunakan.

Output Setelah Diperbaiki :

<img src = "perulangan2_langkah3_hasil.PNG">

**TUGAS**

Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

Jawab : Bilangan prima dari 0 sampai 201 ada 46 bilangan. 
Kode Program :
<img src = "Tugas.PNG">

Output :

<img src = "tugas_hasil.PNG">


**CHALLENGE IPK CALCULATOR**

Kode Program :

<img src = "calculator1.PNG">
<img src = "calculator2.PNG">
<img src = "calculator3.PNG">
<img src = "calculator4.PNG">

Output :

<img src = "calculator_hasil1.PNG">
<img src = "calculator_hasil2.PNG">
<img src = "calculator_hasil3.PNG">