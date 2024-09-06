import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class Ganjil23Page extends StatefulWidget { 
  const Ganjil23Page({super.key});

  @override
  _Ganjil23PageState createState() => _Ganjil23PageState();
}

class _Ganjil23PageState extends State<Ganjil23Page> {
  List<Map<String, String>> tableData = [
    {
      'Kode': 'MWP51TI023',
      'Mata Kuliah': 'Pemrograman Web',
      'Dosen': '	Rendra Gustriansyah',
      'SKS': '3',
      'Hari': 'selasa',
      'Ruang': 'C0304 (Lab)',
      'Waktu': '08:00-10:30',
    },
    {
      'Kode': 'MWP51TI022',
      'Mata Kuliah': 'Teknik Kompilasi',
      'Dosen': 'Lastri Widya Astuti',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'B204',
      'Waktu': '10:40-13:30',
    },
    {
      'Kode': 'MWP51TI025',
      'Mata Kuliah': 'Analisis Numerik',
      'Dosen': 'Shinta Puspasari',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C604',
      'Waktu': '13:20-15:50',
    },
    {
      'Kode': 'MWUIGM108',
      'Mata Kuliah': 'English for International Communication III',
      'Dosen': 'Dio Resta Permana',
      'SKS': '2',
      'Hari': 'Jumat',
      'Ruang': 'B203',
      'Waktu': '09:50-11:30',
    },
    {
      'Kode': 'MWP51TI020',
      'Mata Kuliah': 'Keamanan Jaringan Komputer',
      'Dosen': 'Tasmi',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'B206',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MWP51TI021',
      'Mata Kuliah': 'Pemrograman Berorientasi Objek',
      'Dosen': 'Dewi Sartika',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C604',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MWP51TI024',
      'Mata Kuliah': 'Kecerdasan Buatan',
      'Dosen': 'Dr. Gasim, S.Kom., M.Si',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C0503',
      'Waktu': '13:20-15:50',
    },
    {
      'Kode': 'MWF511001',
      'Mata Kuliah': 'Technopreneur',
      'Dosen': 'Dwi Asa Verano',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'B202',
      'Waktu': '13:30-16:00',
    },
    {
      'Kode': 'MWP51TI026',
      'Mata Kuliah': 'Pengolahan Citra (KCV)',
      'Dosen': 'Dr. Gasim, S.Kom., M.Si',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'C604',
      'Waktu': '08:00-10:30',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 22,
        ),
        child: ListView(
          children: [
            Row(
              children: [
                Container(
                  width: 55,
                  height: 55,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: blackColor,
                    ),
                  ),
                ),
                const SizedBox(width: 53),
                Text(
                  "Ganjil 2021/2022",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),
              ],
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    _buildScrollableTable(context),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildScrollableTable(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: DataTable(
        columns: const [
          DataColumn(label: Text('Kode')),
          DataColumn(label: Text('Mata Kuliah')),
          DataColumn(label: Text('Dosen')),
          DataColumn(label: Text('SKS')),
          DataColumn(label: Text('Hari')),
          DataColumn(label: Text('Ruang')),
          DataColumn(label: Text('Waktu')),
        ],
        rows: tableData.map((data) {
          return DataRow(
            cells: [
              DataCell(Text(data['Kode']!)),
              DataCell(Text(data['Mata Kuliah']!)),
              DataCell(Text(data['Dosen']!)),
              DataCell(Text(data['SKS']!)),
              DataCell(Text(data['Hari']!)),
              DataCell(Text(data['Ruang']!)),
              DataCell(Text(data['Waktu']!)),
            ],
          );
        }).toList(),
      ),
    );
  }
}
