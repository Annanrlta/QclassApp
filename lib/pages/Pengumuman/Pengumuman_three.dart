import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class PengThreePage extends StatelessWidget {
  const PengThreePage({super.key});

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
                  "Fasilitasi Audisi Indonesian Idol 2024, Ribuan Calon Peserta Padati Universitas IGM",
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
                      "Senin, 08 Juli 2024",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),

                    Text(
                      "Pelaksanaan audisi Indonesia Idol 2024 digelar di Palembang. Universitas Indo Global Mandiri (IGM) menjadi salah satu tuan rumah pelaksanaan roadshow dan Audisi Indonesia Idol 2024 dari televisi swasta untuk musim (season) 13 tahun ini.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Image.asset("assets/x5qvh.jpg", height: 160, width: 350, fit: BoxFit.fill),
                    const SizedBox(height: 10),
                    Text(
                      "Untuk di Universitas IGM sendiri, pelaksanaan roadshow dan audisi tersebut dihelat pada Minggu (7/7) mulai pukul 07.00 16.00 WIB yang dipusatkan di Ruang Aula Lantai III Gedung B Universitas IGM.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Seperti diketahui hampir selama 12 musim, ajang pencarian bakat bernyanyi ini sudah melahirkan 12 juara yang kini berkarier di industri musik Tanah Air.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Image.asset("assets/y1p42adxjx.jpg", height: 160, width: 350, fit: BoxFit.fill),
                    const SizedBox(height: 10),
                    Text(
                      "Audisi Indonesian Idol Season 13 akan digelar di 13 kota berbeda dengan lebih dari 24.000 pendaftar. Sebagai ajang pencarian bakat musik terbesar di Indonesia, Indonesian Idol tidak hanya mencari penyanyi terbaik. Ajang ini juga mencari idola yang menginspirasi generasi muda Indonesia untuk mengejar mimpi mereka dalam bidang musik.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    const SizedBox(height: 10),
                    Image.asset("assets/lsgg1ijvvc.jpg", height: 160, width: 350, fit: BoxFit.fill),

                    const SizedBox(height: 10),
                    Text(
                      "Pendaftaran audisi Indonesian Idol Season 13 terbuka untuk umum dari usia 16-27 tahun melalui aplikasi RCTI+. Audisi akan digelar di 13 kota, dari Semarang, Palembang, Banjarmasin, Solo, Malang, Kupang, Makassar, Surabaya, Yogyakarta, Medan, Bandung, Bali, hingga Jakarta. (andhiko ta)",
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
