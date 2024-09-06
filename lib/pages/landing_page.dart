import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';
import 'package:q_class/pages/Pengumuman/Pengumuman_three.dart';
import 'package:q_class/pages/Pengumuman/Pengumuman_two.dart';
import 'package:q_class/pages/Pengumuman/pengumuman_four.dart';
import 'package:q_class/pages/absen_page.dart';
import 'package:q_class/pages/dosen_page.dart';
import 'package:q_class/pages/home_page.dart';
import 'package:q_class/pages/jadwal_page.dart';
import 'package:q_class/pages/kalender_page.dart';
import 'package:q_class/pages/krs_page.dart';
import 'package:q_class/pages/layanan_page.dart';
import 'package:q_class/pages/materi_page.dart';
import 'package:q_class/pages/Pengumuman/pengumuman_one_page.dart';
import 'package:q_class/pages/profil_page.dart';
import 'package:q_class/pages/students_page.dart';
import 'package:q_class/themes/themes.dart';
import 'package:url_launcher/url_launcher.dart';

class LandinggPage extends StatelessWidget {
  const LandinggPage({super.key});
  

  @override
  Widget build(BuildContext context) {

    final Uri _url = Uri.parse('https://flutter.dev');

    return Scaffold(
      backgroundColor: bgColor,
      body: Container(


          margin: EdgeInsets.only(
        ),
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0XFF7fc5fe), Color(0XFFc68afa)]
            ),
          ),

     
     
        
        
        child: ListView(
          children: [
            InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage()));
            },
              child: Column(
                children: [
                  SizedBox(height: 10),
                  CircleAvatar(
                    radius: 50,
                    // child: Image.asset('assets/img-profil.png', height: 100, width: 100, fit: BoxFit.fill),
                   // backgroundImage: AssetImage('assets/img-profil.png'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Anna Nurlita",
                    style: whiteTextstyle.copyWith(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Mahasiswa",
                    style: whiteTextstyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.only(
               
               left: 20,
                right: 20,
              ),
              child: GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => absenPage()));
                      },
                      child: buildNavItem(Icons.calendar_today, "Absensi")),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => JadwalPage()));
                      },
                      child: buildNavItem(Icons.schedule, "Jadwal")),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DosenPage()));
                      },
                      child: buildNavItem(Icons.person, "Dosen")),
                  InkWell(
                    onTap: () {
                      _launchUrl();
                    },
                    child: buildNavItem(Icons.people, "Students"),
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => KrsPage()));
                      },
                      child: buildNavItem(Icons.school, "KRS")),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LayananPage()));
                      },
                      child: buildNavItem(Icons.email_outlined, "Layanan")),
                ],
              ),
            ),
            SizedBox(height: 15),
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MateriPage()));
                },
                child: Container(
                    child: buildListItem(
                  "Materi",
                  "Cek Materi Kuliahmu",
                ))),
            SizedBox(height: 15),
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KalenderPage()));
                },
                child: Container(
                    child: buildListItem("Kalender Akademik",
                        "Cek Tanggal Penting Perkuliahan"))),
            // SizedBox(height: 10),
            Text(
              "      Pengumuman",
              style: whiteTextstyle.copyWith(
                height: 4,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PengOnePage()));
              },
              child: Container(
                child: buildAnnouncementItem("Universitas Indo Global Mandiri - UNITEN ...",
                    "Universitas Indo Global Mandiri (IGM) bersama Universiti Tenaga Nasional (UNITEN) Malaysia menjalin kemitraan strategis dengan PYC-Dato ..."),
              ),
            ),
            InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PengTwoPage()));
              },
              child: buildAnnouncementItem(
                  "Universitas Indo Global Mandiri Launches CDCUIGM ...",
                  "Universitas Indo Global Mandiri (IGM) continues to break new ground in its efforts to improve the quality of graduates and education in Indonesia...."),
            ),
            InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PengThreePage()));
              },
              child: buildAnnouncementItem("Fasilitasi Audisi Indonesian Idol 2024, Ribuan ...",
                  "Universitas Indo Global Mandiri (IGM) menjalin kerjasama dengan sejumlah SMA/SMK/MAN se-Kota Palembang sebagai bentuk ..."),
            ),
            InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PengFourPage()));
              },
              child: buildAnnouncementItem("PKM Fakultas Ekonomi Universitas IGM ...",
                  "Fakultas Ekonomi Universitas Indo Global Mandiri (IGM) melaksanakan Pengabdian Kepada Masyarakat (PKM) sebagai bentuk ..."),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),

 
    );
  }

  





  Widget buildNavItem(IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CircleAvatar(
          radius: 25,
          child: Icon(icon, size: 30),
        ),
        SizedBox(height: 5),
        Text(
          label,
          style: whiteTextstyle.copyWith(
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }

  Widget buildListItem(String title, String subtitle) {
    return Container(

      margin: EdgeInsets.only(
          top: 2,
          left: 20,
          right: 20,
        ),

      child: Card(
        elevation: 4,
        margin: EdgeInsets.symmetric(vertical: 5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: ListTile(
          title: Text(
            title,
            style: blackTextstyle.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            subtitle,
            style: greyTextstyle.copyWith(
              fontSize: 14,
              fontWeight: FontWeight.w100,
            ),
          ),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
      ),
    );
  }

  Widget buildAnnouncementItem(String title, String subtitle) {
    return Container(

      margin: EdgeInsets.only(
          top: 22,
          left: 20,
          right: 20,
        ),

      child: Card(
        elevation: 3,
        margin: EdgeInsets.symmetric(vertical: 1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: blackTextstyle.copyWith(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5),
              Text(
                subtitle,
                style: greyTextstyle.copyWith(
                  fontSize: 14,
                  color: greyColor,
                ),
              ),
              // SizedBox(height: 10),
              // ElevatedButton(
              //   onPressed: () {},
              //   style: ElevatedButton.styleFrom(
              //     primary: Colors.lightBlue,
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(8),
              //     ),
              //   ),
              //   child: Text(
              //     'Selengkapnya',
              //     style: whiteTextstyle,
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

Future <void> _launchUrl() async {
  final Uri _url = Uri.parse('https://student.uigm.ac.id/');
  if (!await launchUrl(_url)) {
    throw Exception('Could not launch $_url');
  }
}
