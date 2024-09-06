import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class KrsOnlinePage extends StatefulWidget {
  const KrsOnlinePage({super.key});

  @override
  _KrsOnlinePageState createState() => _KrsOnlinePageState();
}

class _KrsOnlinePageState extends State<KrsOnlinePage> {
  List<Map<String, String>> tableData = [
    {
      'Kode': 'MWUIGM101',
      'Mata Kuliah': 'Pendidikan Agama',
      'Dosen': 'Bagus Setiawan',
      'SKS': '2',
      'Hari': 'Senin',
      'Ruang': 'Kelas Online',
      'Waktu': '11:40-13:20',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWUIGM102',
      'Mata Kuliah': 'Pendidikan Pancasila',
      'Dosen': 'M. Azli Febiansyah, S. STP, M. H',
      'SKS': '2',
      'Hari': 'Selasa',
      'Ruang': 'Kelas Online',
      'Waktu': '08:00-09:40',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI001',
      'Mata Kuliah': 'Kalkulus',
      'Dosen': 'M. Haviz Irfani',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'Kelas Online',
      'Waktu': '10:40-13:10',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI004',
      'Mata Kuliah': 'Teknologi Informasi dan Komunikasi',
      'Dosen': 'Nazori Suhandi',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C0604',
      'Waktu': '13:20-15:50',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWP51TI002',
      'Mata Kuliah': 'Fisika Dasar',
      'Dosen': 'Zulkifli',
      'SKS': '3',
      'Hari': 'Rabu',
      'Ruang': 'C0605',
      'Waktu': '08:00-10:30',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI003',
      'Mata Kuliah': 'Matematika Diskrit I',
      'Dosen': 'M. Haviz Irfani',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'Kelas Online',
      'Waktu': '13:00-14:40',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWP51TI005',
      'Mata Kuliah': 'Algoritma dan Pemrograman',
      'Dosen': 'Dewi Sartika',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C0607',
      'Waktu': '13:20-15:50',
      'Status': 'Ambil',
    },
  ];

  List<Map<String, String>> tableData2 = [
    {
      'Kode': 'MWUIGM105',
      'Mata Kuliah': 'English For International Comunnication I',
      'Dosen': 'Fatimah Tuzahra',
      'SKS': '2',
      'Hari': 'Rabu',
      'Ruang': 'B202',
      'Waktu': '11:40 - 13:20',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWPIT010',
      'Mata Kuliah': 'Interaksi Manusia dan Komputer',
      'Dosen': 'Nazori Suhandi',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'Kelas Online',
      'Waktu': '10:40 - 13:10',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI015',
      'Mata Kuliah': 'Pemrograman II',
      'Dosen': 'Indah Permatasari',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C603',
      'Waktu': '08:00 - 10:30',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI013',
      'Mata Kuliah': 'Teori Bahasa Automata',
      'Dosen': 'M. Haviz Irfani',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C0604',
      'Waktu': '13:30 - 16:00',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWP51TI012',
      'Mata Kuliah': 'Sistem Operasi',
      'Dosen': 'Evi Purnamasari',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C602 (Lab. Komputer)',
      'Waktu': '08:00-10:30',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI011',
      'Mata Kuliah': 'Sistem Cerdas',
      'Dosen': 'Rudi Heriansyah',
      'SKS': '3',
      'Hari': 'Senin',
      'Ruang': 'Kelas Online',
      'Waktu': '10:40 - 13:10',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWP51IT014',
      'Mata Kuliah': 'Basis Data',
      'Dosen': 'Mustafa Ramadhan',
      'SKS': '3',
      'Hari': 'Senin',
      'Ruang': 'Kelas Online',
      'Waktu': '13:30 - 16:00',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI033',
      'Mata Kuliah': 'Etika Profesi',
      'Dosen': 'Nazori Suhandi',
      'SKS': '3',
      'Hari': 'Rabu',
      'Ruang': 'Kelas Online',
      'Waktu': '13:30 - 16:00',
      'Status': 'Ambil',
    },
  ];

  List<Map<String, String>> tableData3 = [
    {
      'Kode': 'MWP51TI023',
      'Mata Kuliah': 'Pemrograman Web',
      'Dosen': 'Rendra Gustriansyah',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C0304 (Lab)',
      'Waktu': '08:00 - 10:30',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWP51TI022',
      'Mata Kuliah': 'Teknik Kompilasi',
      'Dosen': 'Lastri Widya Astuti',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'B204',
      'Waktu': '10:40 - 13:10',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI025',
      'Mata Kuliah': 'Analisis Numerik',
      'Dosen': 'Shinta Puspasari',
      'SKS': '3',
      'Hari': 'Kamis',
      'Ruang': 'C604',
      'Waktu': '13:20 - 15:50',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWUIGM108',
      'Mata Kuliah': 'English for International Communication III',
      'Dosen': 'Dio Resta Permana',
      'SKS': '2',
      'Hari': 'Jumat',
      'Ruang': 'B203',
      'Waktu': '09:50 - 11:30',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWP51TI020',
      'Mata Kuliah': 'Keamanan Jaringan Komputer',
      'Dosen': 'Tasmi',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'B206',
      'Waktu': '10:40 - 13:10',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI021',
      'Mata Kuliah': 'Pemrograman Berorientasi Objek',
      'Dosen': 'Dewi Sartika',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C604',
      'Waktu': '10:40 - 13:10',
      'Status': 'Batalkan',
    },
    {
      'Kode': 'MWP51TI024',
      'Mata Kuliah': 'Kecerdasan Buatan',
      'Dosen': 'Dr. Gasim, S.Kom., M.Si',
      'SKS': '3',
      'Hari': 'Selasa',
      'Ruang': 'C0503',
      'Waktu': '13:20 - 15:5',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWF511001',
      'Mata Kuliah': 'Technopreneur',
      'Dosen': 'Dwi Asa Verano',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'B202',
      'Status': 'Ambil',
    },
    {
      'Kode': 'MWP51TI026',
      'Mata Kuliah': 'Pengolahan Citra (KCV)',
      'Dosen': 'Dr. Gasim, S.Kom., M.Si',
      'SKS': '3',
      'Hari': 'Sabtu',
      'Ruang': 'C604',
      'Waktu': '08:00 - 10:30',
      'Status': 'Ambil',
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
                const SizedBox(width: 83),
                Text(
                  "KRS Online",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Text("Kapasitas SKS", style: whiteTextstyle),
                      Text("24", style: whiteTextstyle.copyWith(fontSize: 24)),
                    ],
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Text("Sisa SKS", style: whiteTextstyle),
                      Text("6", style: whiteTextstyle.copyWith(fontSize: 24)),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20,),

            Text("Semester 1", style: blackTextstyle.copyWith(
              fontSize: 18, fontWeight: FontWeight.w500),),

            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    const SizedBox(height: 5),
                    _buildScrollableTable(context, tableData),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20,),

            Text("Semester 3", style: blackTextstyle.copyWith(
              fontSize: 18, fontWeight: FontWeight.w500),),

                        Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    const SizedBox(height: 5),
                    _buildScrollableTable(context, tableData2),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20,),

            Text("Semester 5", style: blackTextstyle.copyWith(
              fontSize: 18, fontWeight: FontWeight.w500),),

                        Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    const SizedBox(height: 5),
                    _buildScrollableTable(context, tableData3),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }

  Widget _buildScrollableTable(BuildContext context, List<Map<String, String>> data) {
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
          DataColumn(label: Text('Status')),
        ],
        rows: data.map((item) {
          return DataRow(
            cells: [
              DataCell(Text(item['Kode']!)),
              DataCell(Text(item['Mata Kuliah']!)),
              DataCell(Text(item['Dosen']!)),
              DataCell(Text(item['SKS']!)),
              DataCell(Text(item['Hari']!)),
              DataCell(Text(item['Ruang']!)),
              DataCell(Text(item['Waktu'] ?? 'N/A')),
              DataCell(_buildStatusButton(item['Status']!)),
            ],
          );
        }).toList(),
      ),
    );
  }

  Widget _buildStatusButton(String status) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          if (status == 'Ambil') {
            status = 'Batalkan';
          } else {
            status = 'Ambil';
          }
        });
      },
      style: ElevatedButton.styleFrom(
        primary: status == 'Ambil' ? Colors.green : Colors.red,
      ),
      child: Text(status),
    );
  }
}
