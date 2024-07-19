import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';
import 'package:q_class/pages/hadir_page.dart';
import 'package:q_class/themes/themes.dart';

class absenPage extends StatelessWidget {
  const absenPage({super.key});

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
                  "Absensi",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),],
          ),
          SizedBox( height: 20,),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => HadirPage()));
          },
            child: Container(
              
              decoration: BoxDecoration(color: whiteColor,
              borderRadius: BorderRadius.circular(20),
              ),
              height: 80,
              child: 
              // GestureDetector(
              //   onTap: () {
              //     Navigator.push(context, MaterialPageRoute(builder: (context) => HadirPage()));
              //   },
              // ),
              Text("      Hadir", style: blueTextstyle.copyWith(
                fontSize: 19,
                fontWeight: FontWeight.w600,
                height: 3,
                ),
                ),
            ),
          ),

          SizedBox(height: 10,),
          

          Container(
            decoration: BoxDecoration(color: whiteColor,
            borderRadius: BorderRadius.circular(20),
            ),
            height: 80,
            child: 
            Text("      Izin", style: yellowTextstyle.copyWith(
              fontSize: 19,
              fontWeight: FontWeight.w600,
              height: 3,
              ),
              ),
          ),

          SizedBox(height: 10,),
          

          Container(
            decoration: BoxDecoration(color: whiteColor,
            borderRadius: BorderRadius.circular(20),
            ),
            height: 80,
            child: 
            Text("      Sakit", style: secondaryTextstyle.copyWith(
              fontSize: 19,
              fontWeight: FontWeight.w600,
              height: 3,
              ),
              ),
          ),


          ]
          
        ),
      ),
    );
  }
}