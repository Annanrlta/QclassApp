import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';

class PengTwoPage extends StatelessWidget {
  const PengTwoPage({super.key});

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
                      "Selasa, 09 Juli 2024",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),

                    Text(
                      "Universitas Indo Global Mandiri (IGM) continues to break new ground in its efforts to improve the quality of graduates and education in Indonesia. One of its latest initiatives is the launch of an online platform, [CDCUIGM](https://cdcuigm.seemeconnect.com/), designed to facilitate active students and alumni who are looking for a job.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Image.asset("assets/st2sw.png", height: 220, width: 350, fit: BoxFit.fill),
                    const SizedBox(height: 10),
                    Text(
                      "This platform not only provides information about job vacancies but also offers tips and tricks for job hunting, along with sharing events or activities related to careers. Generally, the platform serves various purposes, such as professional networking and business networking.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Head of Alumni and Job Affairs Division at IGM, Abdul Kholik, S.Kom., M.Cs., explained that the platform offers a wealth of benefits that students can effectively use. The available features allow students and alumni to enhance their networks more efficiently, open business opportunities, and exchange knowledge and experiences.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "This platform makes alumni and student networking, as well as connections with companies, more efficient. It opens up business opportunities, facilitates knowledge and experience exchange, supports career development, and simplifies the organization of meetings and events, while also fostering long-term relationships, Kholik stated.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    const SizedBox(height: 10),
                    Text(
                      "he platform's users include active UIGM students and alumni who are looking for work, as well as those who have job vacancies (Companies) who want to provide vacancy information on the web.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    const SizedBox(height: 10),
                    Text(
                      "Kholik hopes that with the presence of this platform, students and alumni will find it easier to access job vacancy information, job-related tips and tricks, and support productive collaboration, as well as personal and professional growth.",
                      style: blackTextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    const SizedBox(height: 10),
                    Text(
                      "With the CDCUIGM website in place, it is hoped that students and alumni of Universitas Indo Global Mandiri can more easily reach their career goals and build a strong professional network. (andhiko ta/dzulfiqorammar)",
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
