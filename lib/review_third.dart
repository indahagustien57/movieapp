import 'package:flutter/material.dart';

class ReviewThird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1B2C3B),
      ),
      body: Column(
        children: [
          Text(
            "Review Film Terminator",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20.0),
          Image.asset("images/terminator.jpg"),
          SizedBox(height: 20.0),
          Text(
              "Film ini lebih menempatkan action yang kuat sebagai senjata utamanya.  Sementara itu, untuk poin cerita yang terjadi di dua film sebelumnya dihadirkan dengan gaya masa kini. Poin tentang kedatangan sosok mesin dari masa depan dan untuk mencari seseorang yang bisa merusak masa depan itu sendiri. Bernar-benar tidak ada yang segar ")
        ],
      ),
    );
  }
}
