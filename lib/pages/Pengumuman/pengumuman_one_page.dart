import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';
import 'package:q_class/themes/themes.dart';

class PengOnePage extends StatelessWidget {
  const PengOnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[ 
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0XFF7fc5fe), Color(0XFFc68afa)],
              ),
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 60.0, left: 22, right: 22),
                child: Text(
                  "Universitas Indo Global Mandiri - UNITEN Buka Peluang Beasiswa PYC-Dato Low Tuck Kwong",
                  style: whiteTextstyle.copyWith(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200.0),
            child: Container(
              color: whiteColor,
              height: double.infinity,
              width: double.infinity,
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text(
                      "Selasa, 23 Juli 2024",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    
                    Text(
                      "Universitas Indo Global Mandiri (IGM) bersama Universiti Tenaga Nasional (UNITEN) Malaysia menjalin kemitraan strategis dengan PYC-Dato Low Tuck Kwong Scholarship untuk memberikan peluang pendidikan yang bagi mahasiswa Indonesia yang bercita-cita tinggi untuk belajar di Malaysia.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Image.asset("assets/peng1.jpeg", height: 160, width: 350, fit: BoxFit.fill),
                    const SizedBox(height: 10),
                    Text(
                      "Kolaborasi ini bertujuan untuk memberdayakan mahasiswa Indonesia yang memiliki minat di bidang teknik dan teknologi melalui beasiswa bergengsi PYC-Dato Low Tuck Kwong Scholarship.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Sebagai bagian dari inisiatif ini, UNITEN Edu mengadakan webinar bersama Universitas Indo Global Mandiri (UIGM) melalui Biro Kemahasiswaan, Alumni, dan Bursa Kerja. Acara ini dilakukan secara daring dan ditujukan untuk alumni UIGM yang tertarik dengan beasiswa S2, serta siswa-siswi SMA LTI IGM dan Pondok Modern IGM AL IHSANIYAH yang berminat dengan beasiswa S1, termasuk beasiswa S1 untuk Hafidz Quran.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Kolaborasi ini bertujuan untuk memberdayakan mahasiswa Indonesia yang memiliki minat di bidang teknik dan teknologi melalui beasiswa bergengsi PYC-Dato Low Tuck Kwong Scholarship.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    const SizedBox(height: 10),
                    Text(
                      "Ia menjelaskan, Beasiswa PYC-Dato Low Tuck Kwong ini akan mencakup biaya penuh untuk uang kuliah, biaya hidup, serta kebutuhan akademik lainnya untuk studi sarjana atau pascasarjana. Kriteria seleksi meliputi pencapaian akademik yang membanggakan, kemampuan kepemimpinan yang terbukti, dan kebutuhan finansial.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    const SizedBox(height: 10),
                    Text(
                      "Dalam webinar ini, beberapa peserta menunjukkan minat yang besar untuk mendaftar beasiswa ini dan mengajukan pertanyaan terkait proses pendaftaran, , dan manfaat beasiswa. Dengan adanya kemitraan strategis ini, diharapkan semakin banyak mahasiswa Indonesia yang dapat memanfaatkan peluang berharga ini untuk meraih pendidikan tinggi di UNITEN dan mengembangkan potensi mereka secara maksimal. (andhiko ta)",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}