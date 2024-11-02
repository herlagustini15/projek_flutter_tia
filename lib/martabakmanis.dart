import 'package:flutter/material.dart';

class martabakmanis extends StatelessWidget {
  const martabakmanis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("martabak manis")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/05/11/2954825312.jpg")),
          Text(
            "martabak manis",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              "Martabak manis merupakan suatu jenis kue dadar berupa adonan tepung terigu berasa manis yang dipanggang, diberi topping, dan dilipat. Jajanan ini digemari masyarakat sehingga mudah dijumpai dan dijual oleh pedagang kaki lima hampir di seluruh wilayah Indonesia.")
        ],
      ),
    );
  }
}
