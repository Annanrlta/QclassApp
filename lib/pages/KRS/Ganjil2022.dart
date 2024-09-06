import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class Ganjil22Page extends StatefulWidget { 
  const Ganjil22Page({super.key});

  @override
  _Ganjil22PageState createState() => _Ganjil22PageState();
}

class _Ganjil22PageState extends State<Ganjil22Page> {
  List<Map<String, String>> tableData = [
    {
      'Kode': 'MWUIGM105',
      'Mata Kuliah': 'English For International Comunnication I',
      'Dosen': 'Fatimah Tuzahra',
      'SKS': '2',
      'Hari': 'Rabu',
      'Ruang': 'B202',
      'Waktu': '11:40-13:20',
    },
    {
      'Kode': 'MWPIT010',
      'Mata Kuliah': 'Interaksi Manusia dan Komputer',
      'Dosen': 'Nazori Suhandi',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'Kelas Online',
      'Waktu': '10:40-13:30',
    },
    {
      'Kode': 'MWP51TI015',
      'Mata Kuliah': 'Pemrograman II',
      'Dosen': 'Indah Permatasari',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C603',
      'Waktu': '08:00-10:30',
    },
    {
      'Kode': 'MWP51TI013',
      'Mata Kuliah': 'Teori Bahasa Automata',
      'Dosen': '	M. Haviz Irfani',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'Kelas Online',
      'Waktu': '13:30-16:00',
    },
    {
      'Kode': 'MWP51TI012',
      'Mata Kuliah': 'Sistem Operasi',
      'Dosen': 'Evi Purnamasari',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C602 (Lab. Komputer)',
      'Waktu': '08:00-10:30',
    },
    {
      'Kode': 'MWP51TI011',
      'Mata Kuliah': 'Sistem Cerdas',
      'Dosen': 'Rudi Heriansyah',
      'SKS': '3',
      'Hari': 'Senin',
      'Ruang': ' Kelas Online',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MWP51IT014',
      'Mata Kuliah': 'Basis Data',
      'Dosen': 'Mustafa Ramadhan',
      'SKS': '3',
      'Hari': 'Senin',
      'Ruang': 'Kelas Online',
      'Waktu': '13:30-16:00',
    },
    {
      'Kode': 'MWP51TI033',
      'Mata Kuliah': 'Etika Profesi',
      'Dosen': 'Nazori Suhandi',
      'SKS': '3',
      'Hari': 'Rabu',
      'Ruang': 'Kelas Online',
      'Waktu': '13:30-16:00',
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
