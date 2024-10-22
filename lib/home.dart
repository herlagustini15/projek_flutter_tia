import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("whatsApp"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Text("Bakso Urat"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://cdn.idntimes.com/content-images/community/2023/06/img-20230625-105729-b10bb9bb900896d1cdc57664fa424c5b_600x400.jpg")),
              ),
              ListTile(
                title: Text("Sate"),
                subtitle: Text("20 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://img-global.cpcdn.com/recipes/a6ca9f36b02b089b/680x482cq70/sate-ayam-khas-madura-foto-resep-utama.jpg")),
              ),
              ListTile(
                title: Text("Mie ayam"),
                subtitle: Text("21 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsJAFxS63FSelT415mp2Hyd5ibkWIcdR7mUg&s")),
              ),
              ListTile(
                title: Text("Martabak Manis"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/05/11/2954825312.jpg")),
              ),
              ListTile(
                title: Text("Pelecing Kangkung"),
                subtitle: Text("23 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://awsimages.detik.net.id/community/media/visual/2021/11/30/resep-plecing-kangkung-khas-lombok.jpeg?w=600&q=90")),
              ),
              ListTile(
                title: Text("Bakso Urat"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://cdn.idntimes.com/content-images/community/2023/06/img-20230625-105729-b10bb9bb900896d1cdc57664fa424c5b_600x400.jpg")),
              ),
              ListTile(
                title: Text("Bakso Urat"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://cdn.idntimes.com/content-images/community/2023/06/img-20230625-105729-b10bb9bb900896d1cdc57664fa424c5b_600x400.jpg")),
              ),
              ListTile(
                title: Text("Bakso Urat"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://cdn.idntimes.com/content-images/community/2023/06/img-20230625-105729-b10bb9bb900896d1cdc57664fa424c5b_600x400.jpg")),
              ),
              ListTile(
                title: Text("Bakso Urat"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://cdn.idntimes.com/content-images/community/2023/06/img-20230625-105729-b10bb9bb900896d1cdc57664fa424c5b_600x400.jpg")),
              ),
            ],
          ),
        ));
  }
}
