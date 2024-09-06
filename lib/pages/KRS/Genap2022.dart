import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class Genap22Page extends StatefulWidget { 
  const Genap22Page({super.key});

  @override
  _Genap22PageState createState() => _Genap22PageState();
}

class _Genap22PageState extends State<Genap22Page> {
  List<Map<String, String>> tableData = [
    {
      'Kode': 'MWUIGM107',
      'Mata Kuliah': 'Kewirausahaan',
      'Dosen': 'Nazori Suhandi',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'Kelas Online',
      'Waktu': '13:30-16:00',
    },
    {
      'Kode': 'MWP52TI015',
      'Mata Kuliah': 'Rekayasa Perangkat Lunak',
      'Dosen': 'Herri Setiawan',
      'SKS': '3',
      'Hari': 'Senin',
      'Ruang': 'Kelas Online',
      'Waktu': '13:30-16:00',
    },
    {
      'Kode': 'MWP52TI018',
      'Mata Kuliah': 'Grafika Komputer',
      'Dosen': 'Mustafa Ramadhan',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C0603',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MWP52TI017',
      'Mata Kuliah': 'Struktur Data',
      'Dosen': 'Indah Permatasari',
      'SKS': '3',
      'Hari': 'Jumat',
      'Ruang': 'C0602',
      'Waktu': '08:00-10:30',
    },
    {
      'Kode': 'MWP52TI019',
      'Mata Kuliah': 'Basis Data Lanjut',
      'Dosen': 'Mustafa Ramadhan',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C0603',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MWP51TI06',
      'Mata Kuliah': 'Jaringan Komputer',
      'Dosen': 'Tasmi',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'B205',
      'Waktu': '08:00-10:30',
    },
    {
      'Kode': 'MWUIGM106',
      'Mata Kuliah': 'English For International Comunnication II',
      'Dosen': 'Fatimah Tuzahra',
      'SKS': '2',
      'Hari': 'Senin',
      'Ruang': 'B204',
      'Waktu': '10:40-12:20',
    },
    {
      'Kode': 'MWP51TI007',
      'Mata Kuliah': 'Metodologi Penelitian',
      'Dosen': 'Terttiaavini',
      'SKS': '3',
      'Hari': 'Rabu',
      'Ruang': 'Kelas Online',
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
                  "Genap 2021/2022",
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
