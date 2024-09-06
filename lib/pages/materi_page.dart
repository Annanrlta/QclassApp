import 'package:flutter/material.dart';
import 'package:q_class/pages/Pemrograman%20berorientasi%20objek%20lnjut/Pem_berorientasi_obj_ljt.dart';
import 'package:q_class/pages/desain%20dan%20analisis%20ber%20obj/desainandanalisis_page.dart';
import 'package:q_class/pages/game%20programing/gameprograming_page.dart';
import 'package:q_class/pages/layanan_page.dart';
import 'package:q_class/pages/pengenalan%20pola/pengenalanpola_page.dart';
import 'package:q_class/pages/teknologi%20basis%20data/teknologibasisdata.dart';
import 'package:q_class/themes/themes.dart';

class MateriPage extends StatelessWidget {
  const MateriPage({super.key});

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
          //kolom atas
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
          SizedBox( height: 20,),

          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => GameProgramingPage()));
          },

            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
              child: Container(
                
                decoration: BoxDecoration(color: whiteColor,
                borderRadius: BorderRadius.circular(20),
                ),
                height: 68,
                child: 
                // GestureDetector(
                //   onTap: () {
                //     Navigator.push(context, MaterialPageRoute(builder: (context) => HadirPage()));
                //   },
                // ),
                
                Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Text("Game Programming (RPL)", style: blueTextstyle.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    height: 3,
                    ),
                    ),
                ),
              ),
            ),
          ),

          SizedBox(height: 10,),
          

          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => PengenalanPolaPage()));
          },
            child: Card(
              elevation: 4,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                ),
              child: Container(
                decoration: BoxDecoration(color: whiteColor,
                borderRadius: BorderRadius.circular(20),
                ),
                height: 68,
                child: 
                Container(
                  margin: EdgeInsets.only(left: 22),
                  child: Text("Pengenalan Pola", style: yellowTextstyle.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    height: 3,
                    ),
                    ),
                ),
              ),
            ),
          ),

          SizedBox(height: 10,),
          

          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => DesainAnalisisPage()));
          },
            child: Card(
              elevation: 4,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                ),
              child: Container(
                decoration: BoxDecoration(color: whiteColor,
                borderRadius: BorderRadius.circular(20),
                ),
                height: 68,
                child: 
                Container(
                  margin: EdgeInsets.only(left: 22),
                  child: Text("Desain dan Analisis Berorientasi Objek", style: secondaryTextstyle.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    height: 3,
                    ),
                    ),
                ),
              ),
            ),
          ),


          SizedBox(height: 10,),
          

          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => TeknologiBasisDataPage()));
          },
            child: Card(
              elevation: 4,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                ),
              child: Container(
                decoration: BoxDecoration(color: whiteColor,
                borderRadius: BorderRadius.circular(20),
                ),
                height: 68,
                child: 
                Container(
                  margin: EdgeInsets.only(left: 22),
                  child: Text("Teknologi Basis Data (RPL)", style: greenTextstyle.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    height: 3,
                    ),
                    ),
                ),
              ),
            ),
          ),


          SizedBox(height: 10,),
          

          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => PemBerorientasiObjekLanjut()));
          },
            child: Card(
              elevation: 4,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                ),
              child: Container(
                decoration: BoxDecoration(color: whiteColor,
                borderRadius: BorderRadius.circular(20),
                ),
                height: 68,
                child: 
                Container(
                  margin: EdgeInsets.only(left: 22),
                  child: Text("Pemrograman Berorientasi Objek Lanjut", style: purpleTextstyle.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    height: 3,
                    ),
                    ),
                ),
              ),
            ),
          ),


          ]
          
        ),
      ),
    );
  }
}