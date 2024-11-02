import 'package:flutter/material.dart';
import 'package:latihan_flutter/pelecingkangkung.dart';
import 'package:latihan_flutter/rendangsapi.dart';
import 'package:latihan_flutter/sate.dart';
import 'package:latihan_flutter/soto.dart';

import 'ayamgeprek.dart';
import 'ayamgoreng.dart';
import 'baksourat.dart';
import 'ikanbakar.dart';
import 'martabakmanis.dart';
import 'mieayam.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Warung Makan Herla"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Ayamgeprek()));
                },
                child: ListTile(
                  title: Text("Ayam Geprek"),
                  subtitle: Text("Rp10.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.masakapahariini.com/wp-content/uploads/2023/03/shutterstock_1949306203-500x300.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Sate()));
                },
                child: ListTile(
                  title: Text("Sate"),
                  subtitle: Text("Rp10.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://img-global.cpcdn.com/recipes/a6ca9f36b02b089b/680x482cq70/sate-ayam-khas-madura-foto-resep-utama.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mieayam()));
                },
                child: ListTile(
                  title: Text("Mie ayam"),
                  subtitle: Text("Rp 12.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsJAFxS63FSelT415mp2Hyd5ibkWIcdR7mUg&s")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => martabakmanis()));
                },
                child: ListTile(
                  title: Text("Martabak Manis"),
                  subtitle: Text("Rp25.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/05/11/2954825312.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Pelecingkangkung()));
                },
                child: ListTile(
                  title: Text("Pelecing Kangkung"),
                  subtitle: Text("Rp10.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://awsimages.detik.net.id/community/media/visual/2021/11/30/resep-plecing-kangkung-khas-lombok.jpeg?w=600&q=90")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Baksourat()));
                },
                child: ListTile(
                  title: Text("Bakso Urat"),
                  subtitle: Text("Rp15.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPHDTkblZB519_RoxztpFNGAO3Tm8eOK8ciQ&s")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Ayamgoreng()));
                },
                child: ListTile(
                  title: Text("Ayam Goreng"),
                  subtitle: Text("Rp15.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQ8RmQXkvUlHGnSwapIKn_C1WJGrbL979ayg&s")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Soto()));
                },
                child: ListTile(
                  title: Text("Soto"),
                  subtitle: Text("Rp15.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://cdn0-production-images-kly.akamaized.net/9OhNK313sh_FOfF_y0Nymo0qp_0=/1200x1200/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3134970/original/081486000_1590134591-resep-soto-ayam.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Rendangsapi()));
                },
                child: ListTile(
                  title: Text("Rendang Sapi"),
                  subtitle: Text("Rp25.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://cdn0-production-images-kly.akamaized.net/vIx_lxR1UfFl79d67T7pjvy1tXw=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/1253731/original/213c98558a7233f0f923c91df2b986f9beef-curry-recipe-stew-beef-in-coconut-curry.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Ikanbakar()));
                },
                child: ListTile(
                  title: Text("Ikan Bakar"),
                  subtitle: Text("Rp25.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://cdn0-production-images-kly.akamaized.net/-xpXl30QSUCgpbUkCpDRbHD2QXM=/1x69:1000x632/800x450/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3382058/original/005419200_1613794550-shutterstock_1646912323.jpg")),
                ),
              ),
            ],
          ),
        ));
  }
}
