import 'package:flutter/material.dart';
import 'package:q_class/themes/themes.dart';
import 'package:url_launcher/url_launcher.dart';

class Tugas1BerorientObjekLanjut extends StatelessWidget {
  const Tugas1BerorientObjekLanjut({super.key});

  Future<void> _launchUrl(String url) async {
    final Uri _url = Uri.parse(url);
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  // Function to show the file upload options
  void _showUploadOptions(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return SimpleDialog(
          title: Text(
            'Tugas',
            style: TextStyle(
              color: Colors.amber,
              fontWeight: FontWeight.bold,
            ),
          ),
          children: [
            SimpleDialogOption(
              child: Row(
                children: const [
                  Icon(Icons.camera_alt),
                  Text(
                    'Kamera',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.pop(context);
                // Add your camera upload logic here
              },
            ),
            SimpleDialogOption(
              child: Row(
                children: const [
                  Icon(Icons.image),
                  Text(
                    'Galeri',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.pop(context);
                // Add your gallery upload logic here
              },
            ),
            SimpleDialogOption(
              child: Row(
                children: const [
                  Icon(Icons.file_present),
                  Text(
                    'File',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.pop(context);
                // Add your file upload logic here
              },
            ),
            SimpleDialogOption(
              child: Container(
                alignment: Alignment.bottomRight,
                child: const Text(
                  'Batal',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              ),
              onPressed: () => Navigator.pop(context),
            ),
          ],
        );
      },
    );
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
                  width: 93,
                ),
                Text(
                  "Tugas",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),

            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                margin: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 22,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 630,
                
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 5),
                    Text(
                      "Tugas 1",
                      style: blueTextstyle.copyWith(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text("Berdasarkan diagram berikut.", style: blackTextstyle,),
                    const SizedBox(height: 10),
                    Image.asset("assets/image.png"),
                    const SizedBox(height: 10),
                    Text("Buatlah query untuk memperoleh:\n\n1.Daftar barang yang tidak laku dijual pada tahun 2023.\n\n2. Nama pelanggan yang paling banyak rupiah belanjaannya di antara 1 Januari 2024 dan 31 Maret 2024\n\n 3. Daftar nama barang, berapa banyak yang terjual, satuan, dan total rupiah pemasukan dari barang tersebut pada tahun lalu.\n\n 4. Daftar nama pelanggan, berapa kali ia belanja, dan total rupiah belanjaannya pada tahun ini.\n\n5. Daftar pelanggan yang tidak belanja pada 5 tahun lalu.",
                      style: blackTextstyle,),
                    const SizedBox(height: 6),
                    Text("Pemrograman Berorientasi Objek Lanjut", style: blueTextstyle.copyWith(),),
                    
                  ],
                ),
              ),
            ),

            const SizedBox(height: 10),

                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: secondaryColor,
                        ),
                        onPressed: () => _showUploadOptions(context),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                            right: 5,
                          ),
                          child: Text(
                            "Kumpulkan Tugas",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),

           
            const SizedBox(height: 10),

            
          ],
        ),
      ),
    );
  }
}
