import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';
import 'package:q_class/pages/hadir_page.dart';
import 'package:q_class/themes/themes.dart';
import 'package:intl/intl.dart';

class absenPage extends StatefulWidget {
  const absenPage({super.key});

  @override
  State<absenPage> createState() => _absenPageState();
}

// function pilih source untuk gambar
takeImage(mContext) {
  return showDialog(
    context: mContext,
    builder: (context) {
      return SimpleDialog(
        title: Text(
          'Pilih',
          style: TextStyle(
            color: blueColor,
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
              // checkoutC.getImage(ImageSource.camera);
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
              // Get.back();
              // checkoutC.getImage(ImageSource.gallery);
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

class _absenPageState extends State<absenPage> {
  String selectedStatus = 'Hadir';
  String selectedJam = '08:00';
  String selectedRuangan = 'C0603';


final TextEditingController _dateController = TextEditingController();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != DateTime.now()) {
      setState(() {
        _dateController.text = DateFormat('dd/MM/yyyy').format(picked);
      });
    }
  }


 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Container(
        margin: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 22,
        ),
        child: ListView(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: 55,
                    height: 55,
                    child: Icon(
                      Icons.arrow_back,
                      color: blackColor,
                    ),
                  ),
                ),
                SizedBox(
                  width: 105,
                ),
                Text(
                  "Absensi",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: blackColor,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              "Mata Kuliah",
              style: blackTextstyle.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 17,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                hintText: "Masukkan Mata Kuliah",
                hintStyle: greyTextstyle,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Tanggal",
              style: blackTextstyle.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 17,
              ),
            ),
            SizedBox(
              height: 10,
            ),
             TextFormField(
              controller: _dateController,
              readOnly: true,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                hintText: "dd/MM/yyyy",
                hintStyle: greyTextstyle,
              ),
              onTap: () {
                _selectDate(context);
              },
            ),
            
            SizedBox(
              height: 10,
            ),
            Text(
              "Jam",
              style: blackTextstyle.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 17,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            DropdownButtonFormField<String>(
              value: selectedJam,
              items: <String>['08:00', '10:40', '13:20', '13:30', '15:00']
                  .map((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
              onChanged: (newValue) {
                setState(() {
                  selectedJam = newValue!;
                });
              },
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                hintStyle: greyTextstyle,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Ruangan",
              style: blackTextstyle.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 17,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            DropdownButtonFormField<String>(
              value: selectedRuangan,
              items: <String>['C0603', 'C0504', 'C0303', 'B0205']
                  .map((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
              onChanged: (newValue) {
                setState(() {
                  selectedRuangan = newValue!;
                });
              },
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                hintStyle: greyTextstyle,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Status Kehadiran",
              style: blackTextstyle.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 17,
              ),
            ),
            SizedBox(height: 10),
            DropdownButtonFormField<String>(
              value: selectedStatus,
              items: <String>['Hadir', 'Izin', 'Sakit']
                  .map((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
              onChanged: (newValue) {
                setState(() {
                  selectedStatus = newValue!;
                });
              },
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: borderColor),
                ),
                hintStyle: greyTextstyle,
              ),
            ),

            SizedBox(height: 40),
            Container(
              margin: EdgeInsets.only(left: 5, right: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bukti Hadir, izin, dan sakit",
                    style: blackTextstyle,
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: TextButton(
                      style: TextButton.styleFrom(backgroundColor: blueColor),
                      onPressed: () {
                        takeImage(context);
                      },
                      child: Text(
                        "Pilih File",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            SizedBox(height: 60),
            Container(
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: blueColor,
                ),
                onPressed: () {
                  Navigator.pop(context); // pop balik ke 1 halaman sebelumnya
                  // Action on button press
                },
                child: Text(
                  "Masuk",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}