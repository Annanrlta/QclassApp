import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';
import 'package:q_class/pages/absen_page.dart';
import 'package:q_class/pages/dosen_page.dart';
import 'package:q_class/pages/jadwal_page.dart';
import 'package:q_class/pages/kalender_page.dart';
import 'package:q_class/pages/krs_page.dart';
import 'package:q_class/pages/layanan_page.dart';
import 'package:q_class/pages/materi_page.dart';
import 'package:q_class/pages/students_page.dart';
import 'package:q_class/themes/themes.dart';
import 'package:url_launcher/url_launcher.dart';

class LandinggPage extends StatelessWidget {
  const LandinggPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: ListView(
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/img-profil.png'),
                ),
                SizedBox(height: 10),
                Text(
                  "Anna Nurlita",
                  style: blackTextstyle.copyWith(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Mahasiswa",
                  style: greyTextstyle.copyWith(
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Container(
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
                      _launchURL('https://student.uigm.ac.id/');
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
            SizedBox(height: 10),
            Text(
              "Pengumuman",
              style: blackTextstyle.copyWith(
                height: 5,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            buildAnnouncementItem("National Seminar Difesa One Kawan KIP ...",
                "The Student Activity Unit (UKM) Kawan KIP-Kuliah Universitas Indo Global Mandiri (IGM) initiated a Difesa One National Seminar called Unlock Your ..."),
            buildAnnouncementItem(
                "Keren, Dosen Universitas Indo Global Mandiri ...",
                "Lagi lagi prestasi ditorehkan oleh tenaga pengajar Universitas Indo Global Mandiri (IGM). Sebanyak tujuh orang dosen Universitas IGM, berhasil lolos ..."),
            buildAnnouncementItem("Langkah Awal Transformasi Pendidikan ...",
                "Universitas Indo Global Mandiri (IGM) menjalin kerjasama dengan sejumlah SMA/SMK/MAN se-Kota Palembang sebagai bentuk ..."),
            buildAnnouncementItem("Accredited - Baik Sekali - Master ...",
                "After being awarded Baik Sekali accreditation, the Master of Management (MM) Study Programme at Universitas Indo Global Mandiri (IGM) has ..."),
            buildAnnouncementItem(
                "SSAAC Along with Universitas Indo Global ...",
                "Universitas Indo Global Mandiri (IGM) participated in the American Alumni Community (SSAAC) programme held at the Polytechnic AKA Migos ..."),
          ],
        ),
      ),

      // bottom navigation di hapus buat di page tersendiri
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: 'Riwayat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
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
          style: blackTextstyle.copyWith(
            fontSize: 12,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }

  Widget buildListItem(String title, String subtitle) {
    return Card(
      elevation: 3,
      margin: EdgeInsets.symmetric(vertical: 10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
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
    );
  }

  Widget buildAnnouncementItem(String title, String subtitle) {
    return Card(
      elevation: 3,
      margin: EdgeInsets.symmetric(vertical: 10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: EdgeInsets.all(10),
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
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: Text(
                'Selengkapnya',
                style: whiteTextstyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void _launchURL(String url) async {
    final Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $url';
  }
}
