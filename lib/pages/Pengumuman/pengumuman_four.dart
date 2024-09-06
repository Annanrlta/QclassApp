import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class PengFourPage extends StatelessWidget {
  const PengFourPage({super.key});

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
                  "PKM Fakultas Ekonomi Universitas IGM Gandeng Pelaku Usaha UMKM Binaan BUMN Sumsel",
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
                      "Selasa, 16 Juli 2024",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),

                    Text(
                      "Fakultas Ekonomi Universitas Indo Global Mandiri (IGM) melaksanakan Pengabdian Kepada Masyarakat (PKM) sebagai bentuk pelaksanaan dunia pendidikan di Indonesia.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    Text(
                      "Dalam PKM tersebut, Fakultas Ekonomi menggandeng UKM Binaah Rumah BUMN Sumsel terkait literasi keuangan digital. Kabag Kemahasiswaan BKABK Universitas IGM, Try Wulandari,S.E, M.Fin mengatakan, PKM ini dinilai penting dilakukan lantaran banyaknya UKM UKM binaan rumah BUMN belum memiliki laporan keuangan usaha karena tidak memahami penyusunan laporan keuangan bagi UKM sehinggga tidak tahu persis posisi keuangan usaha.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),

                    const SizedBox(height: 10),
                    Image.asset("assets/gdd87.jpeg", height: 220, width: 350, fit: BoxFit.fill),
                    const SizedBox(height: 10),
                    Text(
                      "Wulan menjelaskan, Dosen Ekonomi yang berpartisipasi dalam kegiatan tersebut, antara lain, Budi Setiawan, S.E., M.M, PhD, Emilda, S.E., M.B.A., CFP, Try Wulandari, S.E., M.Fin, CFP, Leriza Desitama A., S.E., M.Acc., Ak., CA., ASEAN CPA, Mutiara Kemala Ratu, S.E., M.S., Ak., Ak, Meilin Veronica, S.E., M.M",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Wulan mengatakan, dalam PKM tersebut, Dosen FE UIGM membentuk tim untuk memberikan edukasi terkait literasi keuangan, pengenalan dan praktik penyusunan laporan keuangan laba/rugi dan posisi keuangan UKM. Universitas IGM sengaja menggandeng Rumah BUMN, merupakan bentuk kepedulian BUMN PT Pusri terhadap pelaku UMKM. Rumah BUMN Sumsel yang sebelumnya disebut Rumah Kreatif Pusri merupakan wadah kolaborasi bagi UMKM dalam membentuk Digital Economy Ecosystem melalui pembinaan bagi UMKM untuk meningkatkan kapasitas dan kapabilitas UKM.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    
                    const SizedBox(height: 10),
                    Text(
                      "Tentunya kita harapkan, PKM ini dapat menambah pengetahuan terkait dampak inflasi pada biaya produksi dan daya beli masyarakat sehingga dapat mempengaruhi usaha, meningkatkan kapasitas usaha melalui pengetahuan akses pendanaan lain, dan dapat membuat laporan keuangan usaha, pungkasnya. (andhiko ta)",
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
