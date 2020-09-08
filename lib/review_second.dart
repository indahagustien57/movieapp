import 'package:flutter/material.dart';

class ReviewSecond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1B2C3B),
      ),
      body: Column(
        children: [
          Text(
            "Review Film Avangers",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20.0),
          Image.asset("images/avenger.jpg"),
          SizedBox(height: 20.0),
          Text(
              "Film ini menjadi sequel Avengers: Infinity War. Kekalahan The Avengers di film Infinity War menimbulkan ketidakmungkinan bagi para penonton, oleh karena itu muncullah sequelnya. Padahal Infinity War adalah bentuk kontradiksi dari film-film superhero pada umumnya, di mana superhero selalu menang. Tetapi tentu saja film ini tidak mengecewakan sama sekali. ")
        ],
      ),
    );
  }
}
