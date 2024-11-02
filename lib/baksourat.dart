import 'package:flutter/material.dart';

class Baksourat extends StatelessWidget {
  const Baksourat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bakso urat")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPHDTkblZB519_RoxztpFNGAO3Tm8eOK8ciQ&s")),
          Text(
            "Bakso urat",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              "Bakso urat adalah makanan khas Indonesia yang terbuat dari daging sapi yang dicampur dengan urat atau tetelan, dan memiliki tekstur yang kenyal dan berserat")
        ],
      ),
    );
  }
}
