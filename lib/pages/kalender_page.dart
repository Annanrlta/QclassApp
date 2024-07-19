import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class KalenderPage extends StatelessWidget {
  const KalenderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Container(
        margin: EdgeInsets.only(
          top: 22,
          left: 20,
          right: 20,
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
                  "Kalender",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),],
          ),


            SizedBox(
              height: 10,
            ),

            Image.asset("assets/1_Februari.png",height: 280, width: 280,),

            SizedBox(
              height: 10,
            ),

            Image.asset("assets/2_Maret.png",height: 280, width: 280,),

            SizedBox(
              height: 10,
            ),

            Image.asset("assets/3_April.png",height: 280, width: 280,),

            SizedBox(
              height: 10,
            ),

            Image.asset("assets/4_Mei.png",height: 280, width: 280,),

            SizedBox(
              height: 10,
            ),

            Image.asset("assets/5_Juni.png",height: 280, width: 280,),

            SizedBox(
              height: 10,
            ),

            Image.asset("assets/6_Juli.png",height: 280, width: 280,),

            SizedBox(
              height: 10,
            ),

            Image.asset("assets/7_Agustus.png",height: 280, width: 280,),

            SizedBox(
              height: 30,
            ),

          ],
        ),
      ),
    );
  }
}