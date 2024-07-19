import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';
import 'package:q_class/themes/themes.dart';

class HadirPage extends StatelessWidget {
  const HadirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Container(
        margin: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 22,
        ),
        child: ListView(
          children: [
            Row(
              children: [
                GestureDetector(onTap: () {
                  Navigator.pop(context);
                },
                  child: Container(
                      // membuat styling pada widget Container
                            
                            width: 55,
                            height: 55,
                            child: Icon(
                              Icons.arrow_back,
                              color: blackColor,
                            ),
                    ),
                ),

 // 2. jarak SizeBox => memberi space/jarak ke samping /atas/bawah
                SizedBox(
                  width: 105,
                ),

                // 3. text AI .....
                Text(
                  "Hadir",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
             ),
              ],
            ),

            SizedBox(height: 10,),


            //nama lengkap
            Text("Mata Kuliah",
                style: blackTextstyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                )),
            SizedBox(
              height: 10,
            ),
            TextFormField( // buat garis yang bisa di ketik user
             keyboardType: TextInputType.name,
                decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: borderColor),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: borderColor),
              ),
              hintText: "Pilih Mata Kuliah",
              hintStyle: greyTextstyle,
            )),
            SizedBox(
              height: 10,
            ),

            //email
            Text("Email",
                style: blackTextstyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                )),
            SizedBox(
              height: 10,
            ),
            TextFormField( // buat garis yang bisa di ketik user
              keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: borderColor),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: borderColor),
              ),
              hintText: "Masukkan Email",
              hintStyle: greyTextstyle,
            )),

            
            SizedBox(height: 10,),

            //no hp
            Text("Nomor Telepon",
                style: blackTextstyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                )),
            SizedBox(
              height: 10,
            ),
            TextFormField( // buat garis yang bisa di ketik user
              keyboardType: TextInputType.phone,
                decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: borderColor),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: borderColor),
              ),
              hintText: "Masukkan Nomor Telepon",
              hintStyle: greyTextstyle,
            )),

            SizedBox(
              height: 10,
            ),

            //password
            Text("Password",
                style: blackTextstyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                )),
            SizedBox(
              height: 10,
            ),
            TextFormField( // buat garis yang bisa di ketik user
              keyboardType: TextInputType.visiblePassword, // pakai .phone untuk no hp
              obscureText: true, // membuat password yg di input jadi ********
                decoration: InputDecoration(
                  suffixIcon: IconButton(onPressed: null, icon: Icon(Icons.visibility),),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: borderColor),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: borderColor),
              ),
              hintText: "Masukkan Password",
              hintStyle: greyTextstyle,
            )),

            SizedBox(height: 60,),

            //buttom
            Container(
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: primaryColor,
                ),
              onPressed: null, 
              child: Text("Masuk", 
              style: blackTextstyle,),
              ),
            ),

            
         
          ],
        ),
      ),
    );
  }
}