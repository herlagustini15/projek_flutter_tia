import 'package:flutter/material.dart';

class Rendangsapi extends StatelessWidget {
  const Rendangsapi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rensang sapi")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://cdn0-production-images-kly.akamaized.net/vIx_lxR1UfFl79d67T7pjvy1tXw=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/1253731/original/213c98558a7233f0f923c91df2b986f9beef-curry-recipe-stew-beef-in-coconut-curry.jpg")),
          Text(
            "Rendang sapi",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              "Rendang adalah hidangan khas Minangkabau, Sumatra Barat, yang terbuat dari daging yang dimasak dengan berbagai rempah-rempah dan santan dalam waktu lama.")
        ],
      ),
    );
  }
}
