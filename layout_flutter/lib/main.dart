import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Langkah 4: Implementasi title row
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          const Text('41'),
        ],
      ),
    );

    // Langkah 1: Membuat metode _buildButtonColumn
    Column _buildButtonColumn(Color color, IconData icon, String label) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color),
          Container(
            margin: const EdgeInsets.only(top: 8),
            child: Text(
              label,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          ),
        ],
      );
    }

    // Langkah 2: Membuat buttonSection
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    // Langkah 3: Membuat textSection
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Kota Batu adalah sebuah kota wisata di Provinsi Jawa Timur, Indonesia. '
        'Kota ini terletak 90 km sebelah barat daya Surabaya atau 15 km sebelah barat laut Malang. '
        'Kota Batu berada di jalur yang menghubungkan Malang-Kediri dan Jombang. '
        'Pada wisata diatas adalah pemandangan pegunungan di Kota Wisata Batu. '
        'Begitu indah pemandangan di wisata tersebut yang berada 1000 diatas permukaan air laut. '
        'Sangat indah dan cantik bukan. ',
        softWrap: true, // Membungkus teks secara otomatis
      ),
    );

    // Menambahkan gambar ke dalam body
    Widget imageSection = Image.asset(
      'assets/batu.jpeg',
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    );

    return MaterialApp(
      title: 'Flutter layout: Andreas Gale Dwi Jaya 2241760033',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        // Ubah Column menjadi ListView
        body: ListView(
          children: [
            imageSection, // Bagian gambar
            titleSection, // Bagian titleSection
            buttonSection, // Bagian buttonSection
            textSection, // Bagian textSection
          ],
        ),
      ),
    );
  }
}
