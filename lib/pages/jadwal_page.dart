import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class JadwalPage extends StatelessWidget {
  const JadwalPage({super.key});

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
                  "Jadwal",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),],
          ),

          SizedBox(height: 5,),

            // Desain dan Analisis Berorientasi Objek
            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
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
                      "Dosen : 	Indah Permatasari",
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

                    Text(
                      "Hari : Senin",
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

            // Pengenalan Pola
            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
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
                      "Dosen : 	Dr. Gasim, S.Kom., M.Si",
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

                    Text(
                      "Hari : Senin",
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

            SizedBox(
              height: 10,
            ),

            // Teknologi Basis Data (RPL)
            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Teknologi Basis Data (RPL)",
                      style: blueTextstyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "MPP52TI010",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Dosen : Mustafa Ramadhan",
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

                    Text(
                      "Hari : Rabu",
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


            SizedBox(
              height: 10,
            ),

            // Game Programming (RPL)
            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Game Programming (RPL)",
                      style: blueTextstyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "MPP52TI009",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Dosen : Zaid Romegar Mair",
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

                    Text(
                      "Hari : Kamis",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    SizedBox(height: 3,),

                    Text(
                      "13:30 - 16:00",
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

            // Pemrograman Berorientasi Objek Lanjut (RPL)
            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Pemrograman Berorientasi Objek Lanjut (RPL)",
                      style: blueTextstyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "MPP52TI008",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Dosen : Evi Purnamasari",
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

                    Text(
                      "Hari : Kamis",
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

            // English for International Communication IV
            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "English for International Communication IV",
                      style: blueTextstyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "MWUIGM109",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Dosen : Nais Saraswati",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    Text(
                      "Ruangan : B205",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    Text(
                      "Hari : Jumat",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    SizedBox(height: 3,),

                    Text(
                      "08:00 - 09:40",
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

            // Pemrograman Basis Data (RPL)
            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Pemrograman Basis Data (RPL)",
                      style: blueTextstyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "MPP51TI002",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Dosen : Mustafa Ramadhan",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    Text(
                      "Ruangan : B205",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    Text(
                      "Hari : Jumat",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    SizedBox(height: 3,),

                    Text(
                      "13:30 - 16:00",
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

            // Kerja Praktek
            Container(
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 150,
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kerja Praktek",
                      style: blueTextstyle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 3,
                      ),
                    ),

                    

                    Text(
                      "MWP52TI028",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text(
                      "Dosen : TIM",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    Text(
                      "Ruangan : B205",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    Text(
                      "Hari : Kelas Online",
                      style: blackTextstyle.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w200,
                      ),
                    ),

                    SizedBox(height: 3,),

                    Text(
                      "16:30 - 18:40",
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

          ],
        ),
      ),
    );
  }
}
