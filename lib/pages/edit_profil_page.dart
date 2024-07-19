import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class EditProfilPage extends StatelessWidget {
  const EditProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
     
      appBar: AppBar(
        backgroundColor: bgColor,
        
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios, color: blackColor,),
        ),
        elevation: 0,
        centerTitle: true, // membuat tulisan jadi di tengah
        title: Text("Edit profile", style: blackTextstyle.copyWith(
          fontWeight: FontWeight.w600,
        ),), 
      ),
      
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            Text(
                "Foto profile",
                style: blackTextstyle.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),

              SizedBox(height: 10,),

              Row( //untuk menyusun ke samping
                  children: [
                    Image.asset("assets/img-profil.png", height: 50, width: 50, fit: BoxFit.fill),
                    SizedBox(width: 10,),
                    Spacer(),
                    Text("Ubah", style: secondaryTextstyle,),
                  ],
                ),


              

          ],
        ),
      ),
    );
  }
}