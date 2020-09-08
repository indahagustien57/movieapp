import 'package:flutter/material.dart';

class ReviewFirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1B2C3B),
      ),
      body: Column(
        children: [
          Text(
            "Review Film Joker",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20.0),
          Image.asset("images/joker.jpg"),
          SizedBox(height: 20.0),
          Text(
              "Joker mengisahkan beragam kekerasan baik fisik maupun mental yang terpaksa diterima dan dilalui oleh Arthur Fleck (Phoenix), seorang komedian gagal ia hidup di era ketika Gotham dalam titik kronis, penuh ketimpangan, kejahatan, dan kemarahan pada 1980-an ")
        ],
      ),
    );
  }
}
