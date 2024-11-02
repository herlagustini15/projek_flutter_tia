import 'package:flutter/material.dart';

class Ayamgeprek extends StatelessWidget {
  const Ayamgeprek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ayam Geprek")),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
              "https://www.masakapahariini.com/wp-content/uploads/2023/03/shutterstock_1949306203-500x300.jpg",
            ),
          ),
          Text(
            "Ayam Geprek",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            "Ayam Geprek adalah hidangan khas Indonesia yang terbuat dari ayam goreng yang dihancurkan dikerjakan dengan cara geprek dan disajikan dengan sambal pedas",
          ),
        ],
      ),
    );
  }
}
