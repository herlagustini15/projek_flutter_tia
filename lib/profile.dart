import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String imgLink =
        "https://assets-a1.kompasiana.com/items/album/2024/03/15/8d5ec0cd7efb650367c2b60511ebfeec-65f3a59c1470931e216feed3.jpg";

    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // Foto dan Biodata dalam Row
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Foto Profil
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    imgLink,
                    width: 150,
                    height: 250,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 20),

                // Biodata
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Nama: Herla Gustini",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "NIM: 22TI006",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Alamat: Pujut, Lombok Tengah",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Kelas: TIA 1",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Prodi: Teknik Informatika",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Semester: 5",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),

            // Pesan Terima Kasih di Tengah
            Text(
              "Terima kasih telah berkunjung di warung saya. Selamat menikmati dan kutunggu kedatangannya kembali.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontStyle: FontStyle.italic,
                color: Colors.grey[700],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
