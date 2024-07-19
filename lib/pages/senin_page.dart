import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class SeninPage extends StatelessWidget {
  const SeninPage({super.key});

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
                  "Senin",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),],
          ),

          SizedBox(height: 5,),

            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 130,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Desain dan Analisis Berorientasi Objek",
                      style: blueTextstyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "MWP52TI026",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Dosen : Joe Dhon, S.T., M.Eng., Ph.D",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    Text(
                      "Ruangan : C603 (Lab. Komputer)",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    SizedBox(height: 3,),

                    Text(
                      "10:40 - 13:10",
                      style: yellowTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),


                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 130,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Pengenalan Pola",
                      style: blueTextstyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "MPP52TI003",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Dosen : Nuni, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    Text(
                      "Ruangan : C0503",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    SizedBox(height: 3,),

                    Text(
                      "08:00 - 10:30",
                      style: yellowTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),


                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
