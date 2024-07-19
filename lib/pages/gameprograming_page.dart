import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class GameProgramingPage extends StatelessWidget {
  const GameProgramingPage({super.key});

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

          buildCourseItem(
            title: 'Pertemuan 1',
            subtitle: 'PENGENALAN DAN SET UP UNITY',
            borderColor: Colors.blue,
          ),
          buildCourseItem(
            title: 'Pertemuan 2',
            subtitle: 'MEMBANGUN DEMO GAME PROGRAMMING',
            borderColor: Colors.lightBlueAccent,
          ),
          buildCourseItem(
            title: 'Pertemuan 3',
            subtitle: 'DEMO GAME DENGAN CODING BLOCK DAN MENAMBAHKAN OBJEK',
            borderColor: Colors.purple,
          ),
        ],
      ),
      ),
    );
  }

  Widget buildCourseItem({required String title, required String subtitle, required Color borderColor}) {
    return Container(
      margin: EdgeInsets.all(15.0),
      padding: EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        border: Border.all(color: borderColor, width: 2.0),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 8.0),
          Text(
            subtitle,
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: Text('Materi'),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                  primary: Colors.white,
                ),
              ),
              SizedBox(width: 8.0),
              
              TextButton(
                onPressed: () {},
                child: Text('Tugas'),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  primary: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}