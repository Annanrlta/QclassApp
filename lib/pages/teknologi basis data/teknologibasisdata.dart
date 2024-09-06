import 'package:flutter/material.dart';
import 'package:q_class/pages/materiOne_gameprogm.dart';
import 'package:q_class/pages/pengenalan%20pola/tugas1.dart';
import 'package:q_class/pages/pengenalan%20pola/tugas2pp.dart';
import 'package:q_class/pages/pengenalan%20pola/tugas3pp.dart';
import 'package:q_class/pages/pengenalan%20pola/tugas4pp.dart';
import 'package:q_class/pages/teknologi%20basis%20data/tugas1.dart';
import 'package:q_class/pages/teknologi%20basis%20data/tugas2pp.dart';
import 'package:q_class/pages/teknologi%20basis%20data/tugas3pp.dart';
import 'package:q_class/pages/teknologi%20basis%20data/tugas4pp.dart';
import 'package:q_class/themes/themes.dart';
import 'package:url_launcher/url_launcher.dart';

class TeknologiBasisDataPage extends StatelessWidget {
  const TeknologiBasisDataPage({super.key});

  Future<void> _launchUrl(String url) async {
    final Uri _url = Uri.parse(url);
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 22,
        ),
        child: ListView(
          children: [
            Row(
              children: [
                Container(
                  width: 55,
                  height: 55,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: blackColor,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 33,
                ),
                Text(
                  "Teknologi Basis Data",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context) => MateriOneGameproPage()));
              },
              child: Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 15),
                      Text(
                        "Pertemuan 1",
                        style: blueTextstyle.copyWith(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 6),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: blueColor,
                        ),
                        onPressed: () => _launchUrl('https://drive.google.com/file/d/1tFpCK0UZe3FqX4ygifvQikjCiFZcuHiF/view?usp=drivesdk'),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                            right: 5,
                          ),
                          child: Text(
                            "Materi",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: secondaryColor,
                        ),
                        onPressed: (() {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Tugas1TeknologiBasisData()));
                        }),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                            right: 5,
                          ),
                          child: Text(
                            "Tugas",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
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
                height: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 15),
                    Text(
                      "Pertemuan 2",
                      style: yellowTextstyle.copyWith(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 6),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: blueColor,
                      ),
                      onPressed: () => _launchUrl('https://drive.google.com/file/d/1aLpubMlAlMF_zZvrcZg_QWquy7MhLIVi/view?usp=drivesdk'),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 5,
                          right: 5,
                        ),
                        child: Text(
                          "Materi",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: secondaryColor,
                      ),
                      onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Tugas2TeknologiBasisData()));
                        },
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 5,
                          right: 5,
                        ),
                        child: Text(
                          "Tugas",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
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
                height: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 15),
                    Text(
                      "Pertemuan 3",
                      style: secondaryTextstyle.copyWith(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 6),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: blueColor,
                      ),
                      onPressed: () => _launchUrl('https://drive.google.com/file/d/1SOr_QCVp8wQLYwADRacu0PGnvl2_5jYV/view?usp=drivesdk'),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 5,
                          right: 5,
                        ),
                        child: Text(
                          "Materi",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: secondaryColor,
                      ),
                      onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Tugas3TeknologiBasisData()));
                        },
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 5,
                          right: 5,
                        ),
                        child: Text(
                          "Tugas",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
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
                height: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 15),
                    Text(
                      "Pertemuan 4",
                      style: greenTextstyle.copyWith(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 6),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: blueColor,
                      ),
                      onPressed: () => _launchUrl('https://drive.google.com/file/d/155AyLm_gGoDeQyCbvXCzgDQqAk3zC0bI/view?usp=drivesdk'),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 5,
                          right: 5,
                        ),
                        child: Text(
                          "Materi",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: secondaryColor,
                      ),
                      onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Tugas4TeknologiBasisData()));
                        },
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 5,
                          right: 5,
                        ),
                        child: Text(
                          "Tugas",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
