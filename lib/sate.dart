import 'package:flutter/material.dart';

class Sate extends StatelessWidget {
  const Sate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sate")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://img-global.cpcdn.com/recipes/a6ca9f36b02b089b/680x482cq70/sate-ayam-khas-madura-foto-resep-utama.jpg")),
          Text(
            "Sate",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              "Sate adalah makanan yang terdiri dari potongan daging sapi, daging ayam, daging kambing, dan ikan yang dipotong kecil-kecil seperti dadu yang kemudian di tusukan pada tusukan sate yang pada umumnya dari bambu kemudian dibakar di atas bara api arang, dan diberi bumbu sesuai dengan macam-macam dari jenis sate tersebut.")
        ],
      ),
    );
  }
}
