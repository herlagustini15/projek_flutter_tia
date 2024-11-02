import 'package:flutter/material.dart';

class Ikanbakar extends StatelessWidget {
  const Ikanbakar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ikan bakar")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://cdn0-production-images-kly.akamaized.net/-xpXl30QSUCgpbUkCpDRbHD2QXM=/1x69:1000x632/800x450/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3382058/original/005419200_1613794550-shutterstock_1646912323.jpg")),
          Text(
            "Ikan bakar",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              "kan bakar adalah masakan khas Indonesia yang terbuat dari ikan atau makanan laut lainnya yang dipanggang di atas arang atau bara api")
        ],
      ),
    );
  }
}
