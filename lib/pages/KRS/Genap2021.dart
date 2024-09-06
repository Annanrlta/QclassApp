import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class Genap21Page extends StatefulWidget { 
  const Genap21Page({super.key});

  @override
  _Genap21PageState createState() => _Genap21PageState();
}

class _Genap21PageState extends State<Genap21Page> {
  List<Map<String, String>> tableData = [
    {
      'Kode': 'MWO52TI006',
      'Mata Kuliah': 'Aljabar Linier',
      'Dosen': 'Shinta Puspasari',
      'SKS': '3',
      'Hari': 'Senin',
      'Ruang': 'Kelas Online',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MWP52TI007',
      'Mata Kuliah': 'Statistika & Probabilitas',
      'Dosen': 'M. Haviz Irfani',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'Kelas Online',
      'Waktu': '13:20-15:50',
    },
    {
      'Kode': 'MWP52TI008',
      'Mata Kuliah': 'Matematika Diskrit II',
      'Dosen': 'M. Haviz Irfani',
      'SKS': '3',
      'Hari': 'Rabu',
      'Ruang': 'Kelas Online',
      'Waktu': ' 13:20-15:50',
    },
    {
      'Kode': 'MWF511002',
      'Mata Kuliah': 'Arsitektur dan Organisasi Komputer',
      'Dosen': 'Zaid Romegar Mair',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'Kelas Online',
      'Waktu': '08:00-10:30',
    },
    {
      'Kode': 'MWUIGM103',
      'Mata Kuliah': 'Pendidikan Kewarganegaraan',
      'Dosen': 'Amaliatulwalidain',
      'SKS': '2',
      'Hari': 'Selasa',
      'Ruang': 'Kelas Online',
      'Waktu': '08:00-09:40',
    },
    {
      'Kode': 'MWP52TI009',
      'Mata Kuliah': 'Pemrograman I',
      'Dosen': 'Indah Permatasari',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C0602',
      'Waktu': '13:20-15:50',
    },
    {
      'Kode': 'MWUIGM104',
      'Mata Kuliah': 'Bahasa Indonesia',
      'Dosen': 'Riyanto',
      'SKS': '2',
      'Hari': 'Senin',
      'Ruang': 'Kelas Online',
      'Waktu': '13:30-15:10',
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
