import 'package:flutter/material.dart';

class Pelecingkangkung extends StatelessWidget {
  const Pelecingkangkung({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pelecing kangkung")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://awsimages.detik.net.id/community/media/visual/2021/11/30/resep-plecing-kangkung-khas-lombok.jpeg?w=600&q=90")),
          Text(
            "Pelecing kangkung",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              "Pelecing kangkung adalah masakan khas Indonesia yang terbuat dari kangkung rebus dan disajikan dengan sambal tomat segar. Plecing kangkung merupakan kuliner khas dari pulau Lombok dan pulau Bali.")
        ],
      ),
    );
  }
}
