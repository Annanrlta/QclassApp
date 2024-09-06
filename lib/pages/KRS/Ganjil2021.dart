import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class Ganjil21Page extends StatefulWidget { 
  const Ganjil21Page({super.key});

  @override
  _Ganjil21PageState createState() => _Ganjil21PageState();
}

class _Ganjil21PageState extends State<Ganjil21Page> {
  List<Map<String, String>> tableData = [
    {
      'Kode': 'MWUIGM101',
      'Mata Kuliah': 'Pendidikan Agama',
      'Dosen': 'Bagus Setiawan',
      'SKS': '2',
      'Hari': 'Senin',
      'Ruang': 'Kelas Online',
      'Waktu': '11:40-13:20',
    },
    {
      'Kode': 'MWUIGM102',
      'Mata Kuliah': 'Pendidikan Pancasila',
      'Dosen': 'M. Azli Febiansyah, S. STP, M. H',
      'SKS': '2',
      'Hari': 'Selasa',
      'Ruang': 'Kelas Online',
      'Waktu': '08:00-09:40',
    },
    {
      'Kode': 'MWP51TI001',
      'Mata Kuliah': 'Kalkulus',
      'Dosen': 'M. Haviz Irfani',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'Kelas Online',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MWP51TI004',
      'Mata Kuliah': 'Teknologi Informasi dan Komunikasi',
      'Dosen': 'Nazori Suhandi',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C0604',
      'Waktu': '13:20-15:50',
    },
    {
      'Kode': 'MWP51TI002',
      'Mata Kuliah': 'Fisika Dasar',
      'Dosen': 'Zulkifli',
      'SKS': '3',
      'Hari': 'Rabu',
      'Ruang': 'C0605',
      'Waktu': '08:00-10:30',
    },
    {
      'Kode': 'MWP51TI003',
      'Mata Kuliah': 'Matematika Diskrit I',
      'Dosen': 'M. Haviz Irfani',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'Kelas Online',
      'Waktu': '13:00-14:40',
    },
    {
      'Kode': 'MWP51TI005',
      'Mata Kuliah': 'Algoritma dan Pemrograman',
      'Dosen': 'Dewi Sartika',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C0607',
      'Waktu': '13:20-15:50',
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
