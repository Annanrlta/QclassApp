import 'package:flutter/material.dart';
import 'package:q_class/pages/landing_page.dart';
import 'package:q_class/pages/profil_page.dart';
import 'package:q_class/pages/riwayat_page.dart';
import 'package:q_class/themes/themes.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // siapkan variabel untuk nilai awal tab bottom navigation barnya
  int selectedIndex = 0;

  //variabel screen/page apa saja yang akan dipakai
  static List<Widget> screenList = [
    LandinggPage(), // 0
    RiwayatPage(), // 1
    ProfilePage(), // 2
  ];

  // buat fungsi tap.nya
  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Beranda"),
          BottomNavigationBarItem(icon: Icon(Icons.lock_clock), label: "Riwayat"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profil"),
        ],

        // atribut konfigurasi bottomNavitagionbar nya
        currentIndex: selectedIndex,
        selectedItemColor: primaryColor,
        unselectedItemColor: blackColor,
        onTap: onItemTapped,
        backgroundColor: whiteColor,
        type: BottomNavigationBarType.fixed,
      ),

      body: screenList.elementAt(selectedIndex),
    );
  }
}
