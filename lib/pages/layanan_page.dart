import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class LayananPage extends StatelessWidget {
  const LayananPage({super.key});

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
                  "Layanan",
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
              height: 120,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Layanan Keuangan",
                      style: blueTextstyle.copyWith(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "Email : infokeuangan@uigm.ac.id",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    Text(
                      "Wa : 0811 7322 758",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.5,
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
              height: 120,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Layanan Kemahasiswaan",
                      style: blueTextstyle.copyWith(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "Email : Kemahasiswaan@uigm.ac.id",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    Text(
                      "Wa : 0811 7322 759",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                      ),
                    ),

                  ],
                ),
              ),
            ),

            SizedBox(height: 10,),

            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 120,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Layanan Sistem Informasi & Jaringan",
                      style: blueTextstyle.copyWith(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "Email : bpp@uigm.ac.id",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    Text(
                      "Wa : 0812 7546 4702 / 0812 7392 235",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.5,
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
              height: 120,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Layanan Perpustakaan",
                      style: blueTextstyle.copyWith(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "Email : perpustakaan@uigm.ac.id",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
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