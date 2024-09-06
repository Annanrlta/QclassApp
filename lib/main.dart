import 'package:flutter/material.dart';
import 'package:q_class/pages/absen_page.dart';
import 'package:q_class/pages/dosen_page.dart';
import 'package:q_class/pages/gametugas1_page.dart';
import 'package:q_class/pages/jadwal_page.dart';
import 'package:q_class/pages/kalender_page.dart';
import 'package:q_class/pages/landing_page.dart';
import 'package:q_class/pages/layanan_page.dart';
import 'package:q_class/pages/materi_page.dart';
import 'package:q_class/pages/Pengumuman/pengumuman_one_page.dart';
import 'package:q_class/pages/profil_page.dart';
import 'package:q_class/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qclass App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashhPage(),
    );
  }
}