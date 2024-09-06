import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class Genap23Page extends StatefulWidget { 
  const Genap23Page({super.key});

  @override
  _Genap23PageState createState() => _Genap23PageState();
}

class _Genap23PageState extends State<Genap23Page> {
  List<Map<String, String>> tableData = [
    {
      'Kode': 'MWUIGM109',
      'Mata Kuliah': 'English for International Communication IV',
      'Dosen': 'Nais Saraswati',
      'SKS': '2',
      'Hari': 'Jumat',
      'Ruang': 'B205',
      'Waktu': '08:00-09:40',
    },
    {
      'Kode': 'MWP52TI026',
      'Mata Kuliah': 'Desain dan Analisis Berorientasi Objek',
      'Dosen': 'Indah Permatasari',
      'SKS': '3',
      'Hari': 'Senin',
      'Ruang': 'C0303 (Laboratorium)',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MPP52TI009',
      'Mata Kuliah': 'Game Programming (RPL)',
      'Dosen': 'Zaid Romegar Mair',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C0503',
      'Waktu': '13:30-16:00',
    },
    {
      'Kode': 'MPP52TI010',
      'Mata Kuliah': 'Teknologi Basis Data (RPL)',
      'Dosen': 'Mustafa Ramadhan',
      'SKS': '3',
      'Hari': 'Rabu',
      'Ruang': 'C0503',
      'Waktu': '08:00-10:30',
    },
    {
      'Kode': 'MPP52TI008',
      'Mata Kuliah': 'Pemrograman Berorientasi Objek Lanjut (RPL)',
      'Dosen': 'Evi Purnamasari',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C0503',
      'Waktu': '10:40-13:10',
    },
    {
      'Kode': 'MPP51TI002',
      'Mata Kuliah': 'Pemrograman Basis Data (RPL)',
      'Dosen': 'Mustafa Ramadhan',
      'SKS': '3',
      'Hari': 'Jumat',
      'Ruang': 'B205',
      'Waktu': '13:30-16:00',
    },
    {
      'Kode': 'MWP52TI028',
      'Mata Kuliah': 'Kerja Praktek',
      'Dosen': 'TIM',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'Kelas Online',
      'Waktu': '16:30-18:40',
    },
    {
      'Kode': 'MPP52TI003',
      'Mata Kuliah': 'Pengenalan Pola',
      'Dosen': 'Dr. Gasim, S.Kom., M.Si',
      'SKS': '3',
      'Hari': 'Senin',
      'Ruang': 'C0503',
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
