import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class GameTugas1page extends StatelessWidget {
  const GameTugas1page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: 
      Container(
        margin: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 22,
        ),
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                    // membuat styling pada widget Container
                          
                          width: 55,
                          height: 55,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pop(context); // pop balik ke 1 halaman sebelumnya
                            },
                            child: Icon(
                              Icons.arrow_back,
                              color: blackColor,
                            ),
                          ),
                  ),
            
          
            
          // 2. jarak SizeBox => memberi space/jarak ke samping /atas/bawah
                SizedBox(
                  width: 93,
                ),

                // 3. text AI .....
                Text(
                  "Materi",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),],
          ),

                SizedBox( height: 10,),

      Container(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              buildQuestionContainer(),
              SizedBox(height: 16.0),
              buildDescriptionContainer(),
              SizedBox(height: 32.0),
              buildUploadButton(),
            ],
          ),
        ),
      ),
      ]
      ),
      ),
    );
  }

  Widget buildQuestionContainer() {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue, width: 2.0),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Soal',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8.0),
          Text('1. Apa perbedaan antara Scene dan Game di Unity?'),
          Text('2. Apa itu GameObject dalam konteks Unity?'),
          Text('3. Apa fungsi dari Unity Asset Store?'),
          Text('4. Bagaimana cara menambahkan skrip (script) ke objek di Unity?'),
          Text('5. Bagaimana cara melakukan debugging pada skrip Unity?'),
        ],
      ),
    );
  }

  Widget buildDescriptionContainer() {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue, width: 2.0),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Deskripsi',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8.0),
          Text('Silahkan kerjakan tugas yang diberikan dan kumpulkan sesuai jam mata kuliah anda!'),
        ],
      ),
    );
  }

  Widget buildUploadButton() {
    return ElevatedButton(
      onPressed: () {},
      child: Text('Masukkan File'),
      style: ElevatedButton.styleFrom(
        primary: Colors.blue,
        padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
        textStyle: TextStyle(fontSize: 16.0),
      ),
    );
  }
}