import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class DosenPage extends StatelessWidget {
  const DosenPage({super.key});

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
                  "Dosen",
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
              height: 260,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Teknik Informatika",
                      style: blueTextstyle.copyWith(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "1. Joe Dhon, S.T., M.Eng., Ph.D",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "2. Siti, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "3. Dodi,S.kom, M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "4. Budi, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "5. Nuni, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "6. Rian, S.T., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "7. Tama, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "8. Vera, S.SI., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "9. Anne, S.T., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),


                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 260,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Sistem Komputer",
                      style: yellowTextstyle.copyWith(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "1. Joe Dhon, S.T., M.Eng., Ph.D",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "2. Siti, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "3. Dodi,S.kom, M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "4. Budi, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "5. Nuni, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "6. Rian, S.T., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "7. Tama, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "8. Vera, S.SI., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "9. Anne, S.T., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),


                  ],
                ),
              ),
            ),

            SizedBox(height: 20,),


            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 260,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Sistem Informasi",
                      style: greenTextstyle.copyWith(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "1. Joe Dhon, S.T., M.Eng., Ph.D",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "2. Siti, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "3. Dodi,S.kom, M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "4. Budi, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "5. Nuni, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "6. Rian, S.T., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "7. Tama, S.kom., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "8. Vera, S.SI., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                    ),

                    Text(
                      "9. Anne, S.T., M.Kom",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
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