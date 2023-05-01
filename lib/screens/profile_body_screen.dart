import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileBodyScreen extends StatelessWidget {
  const ProfileBodyScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var vokasiLightGrey = GoogleFonts.poppins(
      fontSize: 12.0,
      color: Color.fromARGB(255, 6, 6, 6),
    );
    var vkTextGrey = GoogleFonts.poppins(
      fontSize: 12.0,
      fontWeight: FontWeight.w500,
      color: const Color(0xff484848),
    );
    var vkTextLightGrey = GoogleFonts.poppins(
      fontSize: 12.0,
      fontWeight: FontWeight.w600,
      color: Color.fromARGB(221, 66, 66, 66),
    );
    var vkTextCardLight = GoogleFonts.poppins(
      fontSize: 14.0,
      color: Color.fromARGB(255, 66, 66, 66),
      fontWeight: FontWeight.bold,
    );
    var vkTextCardBold = GoogleFonts.poppins(
      fontSize: 14.0,
      fontWeight: FontWeight.normal,
      color: Color.fromARGB(255, 66, 66, 66),
    );

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(1.0),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10.0,
                  offset: Offset(0, 4),
                ),
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(50.0),
              ),
              color: Color.fromRGBO(48, 45, 49, 1),
            ),
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/profile_pic.jpeg'),
              radius: 50.0,
            ),
          ),
          const Spacer(),
          Text(
            'Rizky Gymnastiar',
            style: GoogleFonts.poppins(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              color: const Color(0xff484848),
            ),
          ),
          Text(
            '065120135.Agim@unpak.ac.id',
            style: vokasiLightGrey,
          ),
          Text(
            '0876474786',
            style: vokasiLightGrey,
          ),
          const Spacer(),
          // Card for brief info
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(236, 177, 139, 82),
              borderRadius: BorderRadius.circular(12.0),
            ),
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('NPM', style: vkTextCardLight),
                    const Spacer(),
                    Text('065120135', style: vkTextCardBold),
                    const SizedBox(width: 9.0),
                    const Icon(
                      Icons.copy,
                      color: Color.fromRGBO(0, 0, 0, 1),
                      size: 18.0,
                    ),
                  ],
                ),
                const Divider(color: Colors.white),
                Row(
                  children: [
                    Text('Status Keaktifan', style: vkTextCardLight),
                    const Spacer(),
                    Text('Aktif', style: vkTextCardBold),
                  ],
                ),
                const Divider(color: Color.fromARGB(255, 253, 250, 250)),
                Row(
                  children: [
                    Text('Semester', style: vkTextCardLight),
                    const Spacer(),
                    Text('6 (enam)', style: vkTextCardBold),
                  ],
                ),
                const Divider(color: Colors.white),
                Row(
                  children: [
                    Text('Program Studi', style: vkTextCardLight),
                    const Spacer(),
                    Text('Ilmu Komputer', style: vkTextCardBold),
                  ],
                ),
                const Divider(color: Color.fromARGB(255, 255, 255, 255)),
                Row(
                  children: [
                    Text('Jenjang Pendidikan', style: vkTextCardLight),
                    const Spacer(),
                    Text('S1', style: vkTextCardBold),
                  ],
                ),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Row(
              children: [
                Text('Nama Lengkap', style: vkTextGrey),
                const Spacer(),
                Text('Rizky Gymastiar', style: vkTextLightGrey),
              ],
            ),
          ),
          const Divider(color: Color.fromARGB(255, 86, 16, 126)),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Row(
              children: [
                Text('Panggilan', style: vkTextGrey),
                const Spacer(),
                Text('Agim', style: vkTextLightGrey),
              ],
            ),
          ),
          const Divider(color: Color.fromARGB(255, 86, 16, 126)),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Alamat Rumah', style: vkTextGrey),
                const SizedBox(height: 6.0),
                Text(
                  'Mushola Al Amin, Jalan Kh Muhidin No.11, RT.1/RW.4, Kencana, Tanah Sereal (blkg musola alamin), KOTA BOGOR, TANAH SEREAL, JAWA BARAT, ID, 16167',
                  style: vkTextLightGrey,
                ),
              ],
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
