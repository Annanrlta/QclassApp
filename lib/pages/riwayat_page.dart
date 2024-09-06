import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class RiwayatPage extends StatelessWidget {
  const RiwayatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor, // Light background color
      body: Container(
         margin: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 22,
        ),
          
          child: ListView(
            children : [ Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                const Center(
                  child: Text(
                    'Riwayat',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                _buildAttendanceCard(
                  context,
                  title: 'Desain dan Analisis Berorientasi Objek',
                  attendance: '11',
                  sick: '2',
                  permission: '0',
                  absent: '0',
                  totalAttendance: '80%',
                ),
                const SizedBox(height: 20),
                _buildAttendanceCard(
                  context,
                  title: 'Pengenalan Pola',
                  attendance: '11',
                  sick: '1',
                  permission: '0',
                  absent: '0',
                  totalAttendance: '90%',
                ),
                const SizedBox(height: 20),
                _buildAttendanceCard(
                  context,
                  title: 'Game Programing (RPL)',
                  attendance: '9',
                  sick: '2',
                  permission: '1',
                  absent: '1',
                  totalAttendance: '70%',
                ),
                const SizedBox(height: 20),
                _buildAttendanceCard(
                  context,
                  title: 'Teknologi Basis Data',
                  attendance: '8',
                  sick: '0',
                  permission: '3',
                  absent: '1',
                  totalAttendance: '65%',
                ),
                const SizedBox(height: 20),
                _buildAttendanceCard(
                  context,
                  title: 'Desain dan Analisis Berorientasi Objek',
                  attendance: '11',
                  sick: '2',
                  permission: '0',
                  absent: '0',
                  totalAttendance: '80%',
                ),
                const SizedBox(height: 20),
                _buildAttendanceCard(
                  context,
                  title: 'Pengenalan Pola',
                  attendance: '11',
                  sick: '1',
                  permission: '0',
                  absent: '0',
                  totalAttendance: '90%',
                ),
              ],
               
                  ),
            ]
          ),
      ),
    );
  }

  Widget _buildAttendanceCard(BuildContext context, {
    required String title,
    required String attendance,
    required String sick,
    required String permission,
    required String absent,
    required String totalAttendance,
  }) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildAttendanceDetail('Masuk', attendance, Colors.lightBlue),
                _buildAttendanceDetail('Sakit', sick, Colors.blueAccent),
                _buildAttendanceDetail('Izin', permission, Colors.purple),
                _buildAttendanceDetail('Tidak Hadir', absent, Colors.redAccent),
              ],
            ),
            const SizedBox(height: 10),
            Center(
              child: Text(
                'Total Kehadiran  $totalAttendance',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAttendanceDetail(String label, String value, Color color) {
    return Column(
      children: [
        Text(
          label,
          style: TextStyle(
            fontSize: 14,
            color: Colors.grey[700],
          ),
        ),
        const SizedBox(height: 4),
        Text(
          value,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: color,
          ),
        ),
      ],
    );
  }
}
