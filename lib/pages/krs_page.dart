import 'package:flutter/material.dart';
import 'package:q_class/pages/KRS/Ganjil2021.dart';
import 'package:q_class/pages/KRS/Ganjil2022.dart';
import 'package:q_class/pages/KRS/Ganjil23.dart';
import 'package:q_class/pages/KRS/Genap2021.dart';
import 'package:q_class/pages/KRS/Genap2022.dart';
import 'package:q_class/pages/KRS/Genap2023.dart';
import 'package:q_class/pages/krs_online_page.dart';
import 'package:q_class/themes/themes.dart';

class KrsPage extends StatelessWidget {
  const KrsPage({super.key});

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
                  width: 110,
                ),

                // 3. text AI .....
                Text(
                  "KRS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),],
          ),
          SizedBox( height: 20,),

          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => KrsOnlinePage()));
          },
            child: Card(
              elevation: 4,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                ),
              child: Container(
                decoration: BoxDecoration(color: blueColor,
                borderRadius: BorderRadius.circular(20),
                ),
                height: 68,
                child: 
                Container(
                  margin: EdgeInsets.only(left: 22),
                  child: Text("KRS ONLINE", style: whiteTextstyle.copyWith(
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
            Navigator.push(context, MaterialPageRoute(builder: (context) => Ganjil21Page()));
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
                  child: Text("Ganjil 2021/2022", style: blueTextstyle.copyWith(
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
            Navigator.push(context, MaterialPageRoute(builder: (context) => Genap21Page()));
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
                  child: Text("Genap 2021/2022", style: yellowTextstyle.copyWith(
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
            Navigator.push(context, MaterialPageRoute(builder: (context) => Ganjil22Page()));
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
                  child: Text("Ganjil 2022/2023", style: secondaryTextstyle.copyWith(
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
            Navigator.push(context, MaterialPageRoute(builder: (context) => Genap22Page()));
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
                  child: Text("Genap 2022/2023", style: greenTextstyle.copyWith(
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
            Navigator.push(context, MaterialPageRoute(builder: (context) => Ganjil23Page()));
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
                  child: Text("Ganjil 2023/2024", style: purpleTextstyle.copyWith(
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
            Navigator.push(context, MaterialPageRoute(builder: (context) => Genap23Page()));
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
                  child: Text("Genap 2023/2024", style: greyTextstyle.copyWith(
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