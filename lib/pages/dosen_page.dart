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

            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
              child: Container(
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 620,
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
            
                      SizedBox(height: 5,),
            
                      Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Joe Dhon, S.T., M.Eng., Ph.D", style: blackTextstyle,),
                    ],
                    ),
            
                    SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Siti, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Dodi,S.kom, M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Budi, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Nuni, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Rian, S.T., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Tama, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Vera, S.SI., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Anne, S.T., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Julian, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
            
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
              child: Container(
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 620,
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
            
                      
            
                      SizedBox(height: 5,),
            
                      Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Joe Dhon, S.T., M.Eng., Ph.D", style: blackTextstyle,),
                    ],
                    ),
            
                    SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Siti, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Dodi,S.kom, M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Budi, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Nuni, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Rian, S.T., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Tama, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Vera, S.SI., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Anne, S.T., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Julian, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
            
                    ],
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),


            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
              child: Container(
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 620,
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
            
                      
            
                      SizedBox(height: 5,),
            
                      Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Joe Dhon, S.T., M.Eng., Ph.D", style: blackTextstyle,),
                    ],
                    ),
            
                    SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Siti, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Dodi,S.kom, M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Budi, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Nuni, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Rian, S.T., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Tama, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Vera, S.SI., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Anne, S.T., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
                      SizedBox(height: 5,),
            
                    Row( //untuk menyusun ke samping
                      children: [
                      Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                      SizedBox(width: 10,),
                      
                      Text("Julian, S.kom., M.Kom", style: blackTextstyle,),
                    ],
                    ),
            
            
                    ],
                  ),
                ),
              ),
            ),



          ],
        ),
      ),
    );
  }
}