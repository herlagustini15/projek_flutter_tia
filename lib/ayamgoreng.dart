import 'package:flutter/material.dart';

class Ayamgoreng extends StatelessWidget {
  const Ayamgoreng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ayam Goreng")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQ8RmQXkvUlHGnSwapIKn_C1WJGrbL979ayg&s")),
          Text(
            "Ayam Goreng",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              "Ayam goreng adalah hidangan yang dibuat dari potongan daging ayam yang digoreng. Ayam Goreng adalah hidangan klasik yang sangat populer di berbagai negara, termasuk Indonesia.")
        ],
      ),
    );
  }
}
