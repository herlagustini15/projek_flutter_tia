import 'package:flutter/material.dart';

class Soto extends StatelessWidget {
  const Soto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Soto")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://cdn0-production-images-kly.akamaized.net/9OhNK313sh_FOfF_y0Nymo0qp_0=/1200x1200/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3134970/original/081486000_1590134591-resep-soto-ayam.jpg")),
          Text(
            "Soto",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              "Soto adalah hidangan khas Indonesia yang terbuat dari kaldu daging dan sayuran. Soto memiliki berbagai macam jenis, seperti soto ayam, soto daging, dan lain-lain")
        ],
      ),
    );
  }
}
